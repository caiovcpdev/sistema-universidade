    unit uUniversidade;

    interface

    uses
      Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
      Dialogs, uTelaPadrao01, sSkinManager, UCrpeClasses, UCrpe32, DB, ADODB,
      sNomeStored, sChamaLocalizar, sEnter, Buttons, sSpeedButton, ExtCtrls, sPanel,
      sComboBox, sCombo_Box, StdCtrls, Grids, DBGrids, Mask, sMaskEdit, sEdit_Text,
      sCheckBox, sCheck_Box, sScrollBox, sFrameBar, ComCtrls, sCustomComboEdit,
      sComboEdit, sEdit_Botao;

    type
      TFUniversidade = class(TFTelaPadrao01)
    g: TPageControl;
        TabSheet1: TTabSheet;
        sEdit_Text1: TsEdit_Text;
        Label3: TLabel;
        Label4: TLabel;
        sEdit_Text2: TsEdit_Text;
        Label5: TLabel;
        sEdit_Text3: TsEdit_Text;
        Label6: TLabel;
        sEdit_Text4: TsEdit_Text;
        sEdit_Text5: TsEdit_Text;
        Label7: TLabel;
        Label8: TLabel;
        sEdit_Text6: TsEdit_Text;
        Label9: TLabel;
        sEdit_Text7: TsEdit_Text;
        Label10: TLabel;
        TabSheet2: TTabSheet;
        Label11: TLabel;
        sEdit_Text8: TsEdit_Text;
        Label12: TLabel;
        sEdit_Text9: TsEdit_Text;
        Label13: TLabel;
        sEdit_Text10: TsEdit_Text;
        Label14: TLabel;
        sEdit_Text11: TsEdit_Text;
        Label15: TLabel;
        Label16: TLabel;
        TabSheet3: TTabSheet;
        DBGrid1: TDBGrid;
        Label17: TLabel;
        Gerar: TBitBtn;
        sEdit_Text13: TsEdit_Text;
        Label18: TLabel;
        BitBtn1: TBitBtn;
        sEdit_Botao1: TsEdit_Botao;
        sEdit_Text12: TsEdit_Text;
        Label19: TLabel;
        DBGrid2: TDBGrid;
        DS_Sp_Disciplinas: TDataSource;
        Sp_Disciplinas: TADOStoredProc;
        Sp_Boletim: TADOStoredProc;
        DS_Sp_Boletim: TDataSource;
    sEdit_Text14: TsEdit_Text;
        procedure pnEditarClick(Sender: TObject);
        procedure BitBtn1Click(Sender: TObject);
        procedure DBGrid2CellClick(Column: TColumn);
        procedure DBGrid2KeyDown(Sender: TObject; var Key: Word;
        Shift: TShiftState);
        procedure GerarClick(Sender: TObject);
    procedure DBGrid1DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
        private
        procedure Carrega_Status;
        procedure Deleta_Disciplina;
        { Private declarations }

      public
      Disciplina : String;
        { Public declarations }
      end;

    var
      FUniversidade: TFUniversidade;

    implementation

    {$R *.dfm}

procedure TFUniversidade.BitBtn1Click(Sender: TObject);
begin
  inherited;
      if (sEdit_Botao1.Text <> '') and (sEdit_Text9.Text <> '') then
      begin
        Sp_Disciplinas.Close;
        Sp_Disciplinas.ProcedureName := ('STB_CAD_ALUNO_DISC');
        Sp_Disciplinas.Parameters.Refresh;
        Sp_Disciplinas.Parameters.ParamByName('@MATRICULA_ALUNO').Value := sEdit_Text8.Text;
        Sp_Disciplinas.Parameters.ParamByName('@ID_DISCIPLINA').Value := sEdit_Botao1.Text;
        Sp_Disciplinas.Parameters.ParamByName('@ANO').Value := sEdit_Text10.Text;
        Sp_Disciplinas.Parameters.ParamByName('@SEMESTRE').Value := sEdit_Text11.Text;
        Sp_Disciplinas.ExecProc;
        Carrega_Status();
        ShowMessage('Matricula Efetuada!');
      end
      else ShowMessage('Campo Obrigatório');
end;

procedure TFUniversidade.Carrega_Status;
begin
  Sp_Disciplinas.Close;
  Sp_Disciplinas.ProcedureName := ('STB_STATUS_ALUNOS_CAIO');
  Sp_Disciplinas.Parameters.Refresh;
  Sp_Disciplinas.Parameters.ParamByName('@MATRICULA_ALUNO').Value := sEdit_Text8.Text;
  Sp_Disciplinas.Open;
end;

procedure TFUniversidade.DBGrid1DrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn; State: TGridDrawState);
var
  Nota: Integer;
begin
  inherited;

  if (Column.FieldName = 'NOTA') then
  begin
    Nota := DBGrid1.DataSource.DataSet.FieldByName('NOTA').AsInteger;
    if (Nota >= 6) then
      begin
        DBGrid1.Canvas.Brush.Color := clGreen;
      end
    else
      DBGrid1.Canvas.Brush.Color := clRed;
      DBGrid1.Canvas.FillRect(Rect);
      DBGrid1.Canvas.Font.Color := clWhite;
      DBGrid1.Canvas.TextOut(Rect.Left + 2, Rect.Top + 2, Column.Field.DisplayText);
  end;
end;


procedure TFUniversidade.DBGrid2CellClick(Column: TColumn);
begin
inherited;
  Disciplina := DBGrid2.DataSource.DataSet.FieldByName('NOME_DISCIPLINAS').Value;
  ShowMessage(VarToStr(Disciplina));
end;

procedure TFUniversidade.Deleta_Disciplina;
begin
  Sp_Disciplinas.Close;
  Sp_Disciplinas.ProcedureName := ('STB_DELETAR_MATRICULA_EM_DISC_CAIO');
  Sp_Disciplinas.Parameters.Refresh;
  Sp_Disciplinas.Parameters.ParamByName('@MATRICULA_ALUNO').Value := sEdit_Text8.Text;
  Sp_Disciplinas.Parameters.ParamByName('@DISCIPLINA').Value := Disciplina;
  Sp_Disciplinas.ExecProc;
end;

procedure TFUniversidade.GerarClick(Sender: TObject);
begin
inherited;
  Sp_Boletim.Close;
  Sp_Boletim.ProcedureName := ('STB_BOLETIM_CAIO');
  Sp_Boletim.Parameters.Refresh;
  Sp_Boletim.Parameters.ParamByName('@MATRICULA_ALUNO').Value := sEdit_Text8.Text;
  Sp_Boletim.Open ;
  sEdit_Text14.Text := Sp_Boletim.FieldByName('MEDIA').Value;
end;

procedure TFUniversidade.DBGrid2KeyDown(Sender: TObject; var Key: Word;
Shift: TShiftState);
begin
inherited;
if Key = vk_delete then
  begin
    If MessageDlg(
      'ATENÇÃO! Deseja prosseguir com a exclusão esta Disciplina?'
        ,mtConfirmation, [mbyes, mbno], 0) = mryes then
    begin
     Deleta_Disciplina;
      Carrega_Status;
    end
    else
      Abort;
  end;
end;

procedure TFUniversidade.pnEditarClick(Sender: TObject);
begin
  inherited;
  Carrega_Status();
end;

end.
