inherited FUniversidade: TFUniversidade
  Caption = 'FUniversidade'
  ClientWidth = 873
  ExplicitWidth = 879
  ExplicitHeight = 580
  PixelsPerInch = 96
  TextHeight = 13
  inherited Image1: TImage
    Width = 873
  end
  inherited PageControl1: TPageControl
    Width = 873
    ExplicitLeft = -32
    ExplicitTop = 28
    ExplicitWidth = 1133
    inherited Localizar: TTabSheet
      inherited sFrameBar1: TsFrameBar
        Width = 865
        inherited DBEdit_Text_Localizar: TsEdit_Text
          Top = 72
          ExplicitTop = 72
        end
      end
    end
    inherited Texto: TTabSheet
      ExplicitLeft = 4
      ExplicitTop = 6
      ExplicitWidth = 751
      ExplicitHeight = 465
      inherited ScrollBox1: TScrollBox
        Width = 865
        object g: TPageControl
          Left = 0
          Top = 0
          Width = 865
          Height = 465
          ActivePage = TabSheet2
          Align = alClient
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Yu Gothic UI Semibold'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          ExplicitWidth = 751
          object TabSheet1: TTabSheet
            Caption = 'Aluno'
            ExplicitWidth = 743
            object Label3: TLabel
              Left = 40
              Top = 40
              Width = 229
              Height = 45
              Caption = 'Painel do Aluno'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -32
              Font.Name = 'Yu Gothic UI'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label4: TLabel
              Left = 43
              Top = 105
              Width = 34
              Height = 13
              Caption = 'Nome '
            end
            object Label5: TLabel
              Left = 394
              Top = 105
              Width = 19
              Height = 13
              Caption = 'CPF'
            end
            object Label6: TLabel
              Left = 43
              Top = 193
              Width = 32
              Height = 13
              Caption = 'E-mail'
            end
            object Label7: TLabel
              Left = 394
              Top = 193
              Width = 68
              Height = 13
              Caption = 'Ingressou em'
            end
            object Label8: TLabel
              Left = 518
              Top = 193
              Width = 47
              Height = 13
              Caption = 'Semestre'
            end
            object Label9: TLabel
              Left = 43
              Top = 281
              Width = 29
              Height = 13
              Caption = 'Curso'
            end
            object Label10: TLabel
              Left = 394
              Top = 281
              Width = 49
              Height = 13
              Caption = 'Disciplina'
            end
            object Label18: TLabel
              Left = 592
              Top = 364
              Width = 47
              Height = 13
              Caption = 'Matricula'
              Visible = False
            end
            object sEdit_Text1: TsEdit_Text
              Left = 43
              Top = 128
              Width = 305
              Height = 21
              Color = cl3DDkShadow
              ReadOnly = True
              TabOrder = 0
              BoundLabel.Indent = 0
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -11
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclLeft
              BoundLabel.MaxWidth = 0
              BoundLabel.UseSkinColor = True
              SkinData.SkinSection = 'EDIT'
              AboutVersaoAutor = #174'2010/v2.0 por J'#250'nior'
              ZZ_NomeCampo = 'NOME_ALUNO'
              ZZ_RequeridoSair = False
              ZZ_Titulo = 'Nome'
              ZZ_RequeridoGravar = False
              ZZ_ConsistirData = False
              ZZ_ConsistirHora = False
              ZZ_ZeroEsquerda = 0
              ZZ_OrdemChave = 0
              ZZ_Indice = True
              ZZ_DesabilitarSair = False
              ZZ_AutoIncremente = False
              ZZ_CampoTabela = True
              ZZ_LimpaCampo = True
              ZZ_CampoProtegido = False
              ZZ_AnulaEventos = False
              ZZ_OrdemEditarOnExit = 0
              ZZ_CampoUsuarioSistema = False
              ZZ_AnulaDBEnter = False
              ZZ_ParametroRPT = False
              ZZ_ParametroRPTItem = 0
              ZZ_ParametroDLLEntrada = False
              ZZ_ParametroDLLEntradaItem = 0
              ZZ_ParametroDLLSaida = False
              ZZ_ParametroDLLSaidaItem = 0
            end
            object sEdit_Text2: TsEdit_Text
              Left = 394
              Top = 128
              Width = 214
              Height = 21
              Color = cl3DDkShadow
              ReadOnly = True
              TabOrder = 1
              BoundLabel.Indent = 0
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -11
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclLeft
              BoundLabel.MaxWidth = 0
              BoundLabel.UseSkinColor = True
              SkinData.SkinSection = 'EDIT'
              AboutVersaoAutor = #174'2010/v2.0 por J'#250'nior'
              ZZ_NomeCampo = 'CPF_ALUNO'
              ZZ_RequeridoSair = False
              ZZ_Titulo = 'CPF '
              ZZ_RequeridoGravar = False
              ZZ_ConsistirData = False
              ZZ_ConsistirHora = False
              ZZ_ZeroEsquerda = 0
              ZZ_OrdemChave = 0
              ZZ_Indice = True
              ZZ_DesabilitarSair = False
              ZZ_AutoIncremente = False
              ZZ_CampoTabela = True
              ZZ_LimpaCampo = True
              ZZ_CampoProtegido = False
              ZZ_AnulaEventos = False
              ZZ_OrdemEditarOnExit = 0
              ZZ_CampoUsuarioSistema = False
              ZZ_AnulaDBEnter = False
              ZZ_ParametroRPT = False
              ZZ_ParametroRPTItem = 0
              ZZ_ParametroDLLEntrada = False
              ZZ_ParametroDLLEntradaItem = 0
              ZZ_ParametroDLLSaida = False
              ZZ_ParametroDLLSaidaItem = 0
            end
            object sEdit_Text3: TsEdit_Text
              Left = 43
              Top = 216
              Width = 305
              Height = 21
              Color = cl3DDkShadow
              ReadOnly = True
              TabOrder = 2
              BoundLabel.Indent = 0
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -11
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclLeft
              BoundLabel.MaxWidth = 0
              BoundLabel.UseSkinColor = True
              SkinData.SkinSection = 'EDIT'
              AboutVersaoAutor = #174'2010/v2.0 por J'#250'nior'
              ZZ_NomeCampo = 'EMAIL_ALUNO'
              ZZ_RequeridoSair = False
              ZZ_RequeridoGravar = False
              ZZ_ConsistirData = False
              ZZ_ConsistirHora = False
              ZZ_ZeroEsquerda = 0
              ZZ_OrdemChave = 0
              ZZ_Indice = False
              ZZ_DesabilitarSair = False
              ZZ_AutoIncremente = False
              ZZ_CampoTabela = True
              ZZ_LimpaCampo = True
              ZZ_CampoProtegido = False
              ZZ_AnulaEventos = False
              ZZ_OrdemEditarOnExit = 0
              ZZ_CampoUsuarioSistema = False
              ZZ_AnulaDBEnter = False
              ZZ_ParametroRPT = False
              ZZ_ParametroRPTItem = 0
              ZZ_ParametroDLLEntrada = False
              ZZ_ParametroDLLEntradaItem = 0
              ZZ_ParametroDLLSaida = False
              ZZ_ParametroDLLSaidaItem = 0
            end
            object sEdit_Text4: TsEdit_Text
              Left = 394
              Top = 216
              Width = 90
              Height = 21
              Color = cl3DDkShadow
              ReadOnly = True
              TabOrder = 3
              BoundLabel.Indent = 0
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -11
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclLeft
              BoundLabel.MaxWidth = 0
              BoundLabel.UseSkinColor = True
              SkinData.SkinSection = 'EDIT'
              AboutVersaoAutor = #174'2010/v2.0 por J'#250'nior'
              ZZ_NomeCampo = 'ANO'
              ZZ_RequeridoSair = False
              ZZ_RequeridoGravar = False
              ZZ_ConsistirData = False
              ZZ_ConsistirHora = False
              ZZ_ZeroEsquerda = 0
              ZZ_OrdemChave = 0
              ZZ_Indice = False
              ZZ_DesabilitarSair = False
              ZZ_AutoIncremente = False
              ZZ_CampoTabela = True
              ZZ_LimpaCampo = True
              ZZ_CampoProtegido = False
              ZZ_AnulaEventos = False
              ZZ_OrdemEditarOnExit = 0
              ZZ_CampoUsuarioSistema = False
              ZZ_AnulaDBEnter = False
              ZZ_ParametroRPT = False
              ZZ_ParametroRPTItem = 0
              ZZ_ParametroDLLEntrada = False
              ZZ_ParametroDLLEntradaItem = 0
              ZZ_ParametroDLLSaida = False
              ZZ_ParametroDLLSaidaItem = 0
            end
            object sEdit_Text5: TsEdit_Text
              Left = 518
              Top = 216
              Width = 90
              Height = 21
              Color = cl3DDkShadow
              ReadOnly = True
              TabOrder = 4
              BoundLabel.Indent = 0
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -11
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclLeft
              BoundLabel.MaxWidth = 0
              BoundLabel.UseSkinColor = True
              SkinData.SkinSection = 'EDIT'
              AboutVersaoAutor = #174'2010/v2.0 por J'#250'nior'
              ZZ_NomeCampo = 'SEMESTRE'
              ZZ_RequeridoSair = False
              ZZ_RequeridoGravar = False
              ZZ_ConsistirData = False
              ZZ_ConsistirHora = False
              ZZ_ZeroEsquerda = 0
              ZZ_OrdemChave = 0
              ZZ_Indice = False
              ZZ_DesabilitarSair = False
              ZZ_AutoIncremente = False
              ZZ_CampoTabela = True
              ZZ_LimpaCampo = True
              ZZ_CampoProtegido = False
              ZZ_AnulaEventos = False
              ZZ_OrdemEditarOnExit = 0
              ZZ_CampoUsuarioSistema = False
              ZZ_AnulaDBEnter = False
              ZZ_ParametroRPT = False
              ZZ_ParametroRPTItem = 0
              ZZ_ParametroDLLEntrada = False
              ZZ_ParametroDLLEntradaItem = 0
              ZZ_ParametroDLLSaida = False
              ZZ_ParametroDLLSaidaItem = 0
            end
            object sEdit_Text6: TsEdit_Text
              Left = 43
              Top = 304
              Width = 305
              Height = 21
              Color = cl3DDkShadow
              ReadOnly = True
              TabOrder = 5
              BoundLabel.Indent = 0
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -11
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclLeft
              BoundLabel.MaxWidth = 0
              BoundLabel.UseSkinColor = True
              SkinData.SkinSection = 'EDIT'
              AboutVersaoAutor = #174'2010/v2.0 por J'#250'nior'
              ZZ_NomeCampo = 'NOME_CURSO'
              ZZ_RequeridoSair = False
              ZZ_Titulo = 'Nome Do Curso'
              ZZ_RequeridoGravar = False
              ZZ_ConsistirData = False
              ZZ_ConsistirHora = False
              ZZ_ZeroEsquerda = 0
              ZZ_OrdemChave = 0
              ZZ_Indice = True
              ZZ_DesabilitarSair = False
              ZZ_AutoIncremente = False
              ZZ_CampoTabela = True
              ZZ_LimpaCampo = True
              ZZ_CampoProtegido = False
              ZZ_AnulaEventos = False
              ZZ_OrdemEditarOnExit = 0
              ZZ_CampoUsuarioSistema = False
              ZZ_AnulaDBEnter = False
              ZZ_ParametroRPT = False
              ZZ_ParametroRPTItem = 0
              ZZ_ParametroDLLEntrada = False
              ZZ_ParametroDLLEntradaItem = 0
              ZZ_ParametroDLLSaida = False
              ZZ_ParametroDLLSaidaItem = 0
            end
            object sEdit_Text7: TsEdit_Text
              Left = 394
              Top = 304
              Width = 214
              Height = 21
              Color = cl3DDkShadow
              ReadOnly = True
              TabOrder = 6
              BoundLabel.Indent = 0
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -11
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclLeft
              BoundLabel.MaxWidth = 0
              BoundLabel.UseSkinColor = True
              SkinData.SkinSection = 'EDIT'
              AboutVersaoAutor = #174'2010/v2.0 por J'#250'nior'
              ZZ_NomeCampo = 'NOME_DISCIPLINAS'
              ZZ_RequeridoSair = False
              ZZ_RequeridoGravar = False
              ZZ_ConsistirData = False
              ZZ_ConsistirHora = False
              ZZ_ZeroEsquerda = 0
              ZZ_OrdemChave = 0
              ZZ_Indice = False
              ZZ_DesabilitarSair = False
              ZZ_AutoIncremente = False
              ZZ_CampoTabela = True
              ZZ_LimpaCampo = True
              ZZ_CampoProtegido = False
              ZZ_AnulaEventos = False
              ZZ_OrdemEditarOnExit = 0
              ZZ_CampoUsuarioSistema = False
              ZZ_AnulaDBEnter = False
              ZZ_ParametroRPT = False
              ZZ_ParametroRPTItem = 0
              ZZ_ParametroDLLEntrada = False
              ZZ_ParametroDLLEntradaItem = 0
              ZZ_ParametroDLLSaida = False
              ZZ_ParametroDLLSaidaItem = 0
            end
            object sEdit_Text13: TsEdit_Text
              Left = 592
              Top = 387
              Width = 121
              Height = 21
              TabOrder = 7
              Visible = False
              BoundLabel.Indent = 0
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -11
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclLeft
              BoundLabel.MaxWidth = 0
              BoundLabel.UseSkinColor = True
              SkinData.SkinSection = 'EDIT'
              AboutVersaoAutor = #174'2010/v2.0 por J'#250'nior'
              ZZ_NomeCampo = 'MATRICULA_ALUNO'
              ZZ_RequeridoSair = False
              ZZ_RequeridoGravar = False
              ZZ_ConsistirData = False
              ZZ_ConsistirHora = False
              ZZ_ZeroEsquerda = 0
              ZZ_OrdemChave = 0
              ZZ_Indice = False
              ZZ_DesabilitarSair = False
              ZZ_AutoIncremente = False
              ZZ_CampoTabela = True
              ZZ_LimpaCampo = True
              ZZ_CampoProtegido = False
              ZZ_AnulaEventos = False
              ZZ_OrdemEditarOnExit = 0
              ZZ_CampoUsuarioSistema = False
              ZZ_AnulaDBEnter = True
              ZZ_ParametroRPT = False
              ZZ_ParametroRPTItem = 0
              ZZ_ParametroDLLEntrada = False
              ZZ_ParametroDLLEntradaItem = 0
              ZZ_ParametroDLLSaida = False
              ZZ_ParametroDLLSaidaItem = 0
            end
          end
          object TabSheet2: TTabSheet
            Caption = 'Matricula'
            ImageIndex = 1
            ExplicitLeft = 11
            ExplicitWidth = 743
            object Label11: TLabel
              Left = 24
              Top = 40
              Width = 352
              Height = 45
              Caption = 'Matricular em Disciplina'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -32
              Font.Name = 'Yu Gothic UI'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label12: TLabel
              Left = 24
              Top = 119
              Width = 47
              Height = 13
              Caption = 'Matricula'
            end
            object Label13: TLabel
              Left = 24
              Top = 192
              Width = 38
              Height = 13
              Caption = 'C'#243'digo'
            end
            object Label14: TLabel
              Left = 111
              Top = 253
              Width = 20
              Height = 13
              Caption = 'Ano'
            end
            object Label15: TLabel
              Left = 24
              Top = 253
              Width = 47
              Height = 13
              Caption = 'Semestre'
            end
            object Label16: TLabel
              Left = 111
              Top = 192
              Width = 99
              Height = 13
              Caption = 'Nome da Disciplina'
            end
            object Label19: TLabel
              Left = 111
              Top = 119
              Width = 31
              Height = 13
              Caption = 'Nome'
            end
            object sEdit_Text8: TsEdit_Text
              Left = 24
              Top = 138
              Width = 65
              Height = 21
              Color = cl3DDkShadow
              ReadOnly = True
              TabOrder = 0
              BoundLabel.Indent = 0
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -11
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclLeft
              BoundLabel.MaxWidth = 0
              BoundLabel.UseSkinColor = True
              SkinData.SkinSection = 'EDIT'
              AboutVersaoAutor = #174'2010/v2.0 por J'#250'nior'
              ZZ_NomeCampo = 'MATRICULA_ALUNO'
              ZZ_RequeridoSair = False
              ZZ_RequeridoGravar = False
              ZZ_ConsistirData = False
              ZZ_ConsistirHora = False
              ZZ_ZeroEsquerda = 0
              ZZ_OrdemChave = 0
              ZZ_Indice = False
              ZZ_DesabilitarSair = False
              ZZ_AutoIncremente = False
              ZZ_CampoTabela = True
              ZZ_LimpaCampo = True
              ZZ_CampoProtegido = False
              ZZ_AnulaEventos = False
              ZZ_OrdemEditarOnExit = 0
              ZZ_CampoUsuarioSistema = False
              ZZ_AnulaDBEnter = False
              ZZ_ParametroRPT = False
              ZZ_ParametroRPTItem = 0
              ZZ_ParametroDLLEntrada = False
              ZZ_ParametroDLLEntradaItem = 0
              ZZ_ParametroDLLSaida = False
              ZZ_ParametroDLLSaidaItem = 0
            end
            object sEdit_Text9: TsEdit_Text
              Left = 111
              Top = 211
              Width = 260
              Height = 21
              TabOrder = 1
              BoundLabel.Indent = 0
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -11
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclLeft
              BoundLabel.MaxWidth = 0
              BoundLabel.UseSkinColor = True
              SkinData.SkinSection = 'EDIT'
              AboutVersaoAutor = #174'2010/v2.0 por J'#250'nior'
              ZZ_NomeCampo = 'NOME_DISCIPLINAS'
              ZZ_RequeridoSair = False
              ZZ_RequeridoGravar = False
              ZZ_ConsistirData = False
              ZZ_ConsistirHora = False
              ZZ_ZeroEsquerda = 0
              ZZ_OrdemChave = 0
              ZZ_Indice = False
              ZZ_DesabilitarSair = False
              ZZ_AutoIncremente = False
              ZZ_CampoTabela = False
              ZZ_LimpaCampo = True
              ZZ_CampoProtegido = False
              ZZ_AnulaEventos = False
              ZZ_OrdemEditarOnExit = 0
              ZZ_CampoUsuarioSistema = False
              ZZ_AnulaDBEnter = False
              ZZ_ParametroRPT = False
              ZZ_ParametroRPTItem = 0
              ZZ_ParametroDLLEntrada = False
              ZZ_ParametroDLLEntradaItem = 0
              ZZ_ParametroDLLSaida = False
              ZZ_ParametroDLLSaidaItem = 0
            end
            object sEdit_Text10: TsEdit_Text
              Left = 111
              Top = 272
              Width = 65
              Height = 21
              Color = cl3DDkShadow
              ReadOnly = True
              TabOrder = 2
              BoundLabel.Indent = 0
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -11
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclLeft
              BoundLabel.MaxWidth = 0
              BoundLabel.UseSkinColor = True
              SkinData.SkinSection = 'EDIT'
              AboutVersaoAutor = #174'2010/v2.0 por J'#250'nior'
              ZZ_NomeCampo = 'ANO'
              ZZ_RequeridoSair = False
              ZZ_RequeridoGravar = False
              ZZ_ConsistirData = False
              ZZ_ConsistirHora = False
              ZZ_ZeroEsquerda = 0
              ZZ_OrdemChave = 0
              ZZ_Indice = False
              ZZ_DesabilitarSair = False
              ZZ_AutoIncremente = False
              ZZ_CampoTabela = True
              ZZ_LimpaCampo = True
              ZZ_CampoProtegido = False
              ZZ_AnulaEventos = False
              ZZ_OrdemEditarOnExit = 0
              ZZ_CampoUsuarioSistema = False
              ZZ_AnulaDBEnter = False
              ZZ_ParametroRPT = False
              ZZ_ParametroRPTItem = 0
              ZZ_ParametroDLLEntrada = False
              ZZ_ParametroDLLEntradaItem = 0
              ZZ_ParametroDLLSaida = False
              ZZ_ParametroDLLSaidaItem = 0
            end
            object sEdit_Text11: TsEdit_Text
              Left = 24
              Top = 272
              Width = 65
              Height = 21
              Color = cl3DDkShadow
              ReadOnly = True
              TabOrder = 3
              BoundLabel.Indent = 0
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -11
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclLeft
              BoundLabel.MaxWidth = 0
              BoundLabel.UseSkinColor = True
              SkinData.SkinSection = 'EDIT'
              AboutVersaoAutor = #174'2010/v2.0 por J'#250'nior'
              ZZ_NomeCampo = 'SEMESTRE'
              ZZ_RequeridoSair = False
              ZZ_RequeridoGravar = False
              ZZ_ConsistirData = False
              ZZ_ConsistirHora = False
              ZZ_ZeroEsquerda = 0
              ZZ_OrdemChave = 0
              ZZ_Indice = False
              ZZ_DesabilitarSair = False
              ZZ_AutoIncremente = False
              ZZ_CampoTabela = True
              ZZ_LimpaCampo = True
              ZZ_CampoProtegido = False
              ZZ_AnulaEventos = False
              ZZ_OrdemEditarOnExit = 0
              ZZ_CampoUsuarioSistema = False
              ZZ_AnulaDBEnter = False
              ZZ_ParametroRPT = False
              ZZ_ParametroRPTItem = 0
              ZZ_ParametroDLLEntrada = False
              ZZ_ParametroDLLEntradaItem = 0
              ZZ_ParametroDLLSaida = False
              ZZ_ParametroDLLSaidaItem = 0
            end
            object BitBtn1: TBitBtn
              Left = 296
              Top = 270
              Width = 75
              Height = 25
              Caption = 'OK'
              DoubleBuffered = True
              ParentDoubleBuffered = False
              TabOrder = 4
              OnClick = BitBtn1Click
            end
            object sEdit_Botao1: TsEdit_Botao
              Left = 24
              Top = 211
              Width = 65
              Height = 21
              AutoSize = False
              TabOrder = 5
              OnExit = Proc_DBEdit_Botao_Exit
              OnKeyDown = Proc_DBEdit_Botao_KeyDown
              BoundLabel.Indent = 0
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -11
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclLeft
              BoundLabel.MaxWidth = 0
              BoundLabel.UseSkinColor = True
              SkinData.SkinSection = 'EDIT'
              OnButtonClick = Proc_DBEdit_Botao_Click
              GlyphMode.Blend = 0
              GlyphMode.Grayed = False
              AboutVersaoAutor = #174'2010/v2.0 por J'#250'nior'
              ZZ_NomeCampo = 'ID_DISCIPLINA'
              ZZ_Localizar_CampoChave = 'ID_DISCIPLINA'
              ZZ_RequeridoSair = False
              ZZ_NomeChave = 'ID_DISCIPLINA'
              ZZ_RequeridoGravar = False
              ZZ_ConsistirData = False
              ZZ_ConsistirHora = False
              ZZ_ZeroEsquerda = 0
              ZZ_OrdemChave = 0
              ZZ_Indice = False
              ZZ_DesabilitarSair = False
              ZZ_Localizar_NomeStored = 'STB_LOCALIZA_DISC_CAIO'
              ZZ_Localizar_ComponenteResultado = 'sEdit_Text9'
              ZZ_Localizar_Campos.Strings = (
                'NOME_DISCIPLINAS'
                'ID_DISCIPLINA')
              ZZ_Localizar_CamposTitulo.Strings = (
                'NOME'
                'CODIGO DISCIPLINA')
              ZZ_Localizar_PosicaoEsquerda = 55
              ZZ_Localizar_PosicaoInicial = 170
              ZZ_CampoTabela = False
              ZZ_Localizar_CheckTodosRegistros = True
              ZZ_Localizar_ShowForm = True
              ZZ_LimpaCampo = True
              ZZ_CampoProtegido = False
              ZZ_AnulaEventos = False
              ZZ_OrdemEditarOnExit = 0
              ZZ_AnulaDBEnter = False
              ZZ_ParametroRPT = False
              ZZ_ParametroRPTItem = 0
              ZZ_ParametroDLLEntrada = False
              ZZ_ParametroDLLEntradaItem = 0
              ZZ_ParametroDLLSaida = False
              ZZ_ParametroDLLSaidaItem = 0
            end
            object sEdit_Text12: TsEdit_Text
              Left = 111
              Top = 138
              Width = 260
              Height = 21
              TabOrder = 6
              BoundLabel.Indent = 0
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -11
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclLeft
              BoundLabel.MaxWidth = 0
              BoundLabel.UseSkinColor = True
              SkinData.SkinSection = 'EDIT'
              AboutVersaoAutor = #174'2010/v2.0 por J'#250'nior'
              ZZ_NomeCampo = 'NOME_ALUNO'
              ZZ_RequeridoSair = False
              ZZ_RequeridoGravar = False
              ZZ_ConsistirData = False
              ZZ_ConsistirHora = False
              ZZ_ZeroEsquerda = 0
              ZZ_OrdemChave = 0
              ZZ_Indice = False
              ZZ_DesabilitarSair = False
              ZZ_AutoIncremente = False
              ZZ_CampoTabela = True
              ZZ_LimpaCampo = True
              ZZ_CampoProtegido = False
              ZZ_AnulaEventos = False
              ZZ_OrdemEditarOnExit = 0
              ZZ_CampoUsuarioSistema = False
              ZZ_AnulaDBEnter = False
              ZZ_ParametroRPT = False
              ZZ_ParametroRPTItem = 0
              ZZ_ParametroDLLEntrada = False
              ZZ_ParametroDLLEntradaItem = 0
              ZZ_ParametroDLLSaida = False
              ZZ_ParametroDLLSaidaItem = 0
            end
            object DBGrid2: TDBGrid
              Left = 424
              Top = 119
              Width = 417
              Height = 202
              DataSource = DS_Sp_Disciplinas
              ReadOnly = True
              TabOrder = 7
              TitleFont.Charset = ANSI_CHARSET
              TitleFont.Color = clWindowText
              TitleFont.Height = -11
              TitleFont.Name = 'Yu Gothic UI Semibold'
              TitleFont.Style = [fsBold]
              OnCellClick = DBGrid2CellClick
              OnKeyDown = DBGrid2KeyDown
              Columns = <
                item
                  Expanded = False
                  FieldName = 'ID_DISCIPLINA'
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'NOME_DISCIPLINAS'
                  Width = 101
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'NOME_CURSO'
                  Width = 87
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'ANO'
                  Width = 71
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'SEMESTRE'
                  Width = 159
                  Visible = True
                end>
            end
          end
          object TabSheet3: TTabSheet
            Caption = 'Notas'
            ImageIndex = 2
            ExplicitLeft = -4
            ExplicitTop = 32
            object Label17: TLabel
              Left = 3
              Top = 32
              Width = 279
              Height = 45
              Caption = 'Boletim Acad'#234'mico'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -32
              Font.Name = 'Yu Gothic UI'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object DBGrid1: TDBGrid
              Left = 3
              Top = 113
              Width = 740
              Height = 272
              DataSource = DS_Sp_Boletim
              GradientEndColor = clSkyBlue
              GradientStartColor = clMoneyGreen
              TabOrder = 0
              TitleFont.Charset = ANSI_CHARSET
              TitleFont.Color = clWindowText
              TitleFont.Height = -11
              TitleFont.Name = 'Yu Gothic UI Semibold'
              TitleFont.Style = [fsBold]
              OnDrawColumnCell = DBGrid1DrawColumnCell
              Columns = <
                item
                  Expanded = False
                  FieldName = 'MATRICULA_ALUNO'
                  Title.Caption = 'Matricula'
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'NOME_ALUNO'
                  Title.Caption = 'Aluno'
                  Width = 221
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'NOME_CURSO'
                  Title.Caption = 'Curso'
                  Width = 211
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'NOME_DISCIPLINAS'
                  Title.Caption = 'Disciplinas'
                  Width = 142
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'NOTA'
                  Title.Caption = 'Nota'
                  Width = 81
                  Visible = True
                end>
            end
            object Gerar: TBitBtn
              Left = 517
              Top = 51
              Width = 75
              Height = 25
              Caption = 'Gerar'
              DoubleBuffered = True
              ParentDoubleBuffered = False
              TabOrder = 1
              OnClick = GerarClick
            end
            object sEdit_Text14: TsEdit_Text
              Left = 622
              Top = 53
              Width = 121
              Height = 21
              ReadOnly = True
              TabOrder = 2
              BoundLabel.Indent = 0
              BoundLabel.Font.Charset = DEFAULT_CHARSET
              BoundLabel.Font.Color = clWindowText
              BoundLabel.Font.Height = -11
              BoundLabel.Font.Name = 'Tahoma'
              BoundLabel.Font.Style = []
              BoundLabel.Layout = sclLeft
              BoundLabel.MaxWidth = 0
              BoundLabel.UseSkinColor = True
              SkinData.SkinSection = 'EDIT'
              AboutVersaoAutor = #174'2010/v2.0 por J'#250'nior'
              ZZ_NomeCampo = 'MEDIA'
              ZZ_RequeridoSair = False
              ZZ_RequeridoGravar = False
              ZZ_ConsistirData = False
              ZZ_ConsistirHora = False
              ZZ_ZeroEsquerda = 0
              ZZ_OrdemChave = 0
              ZZ_Indice = False
              ZZ_DesabilitarSair = False
              ZZ_AutoIncremente = False
              ZZ_CampoTabela = False
              ZZ_LimpaCampo = True
              ZZ_CampoProtegido = False
              ZZ_AnulaEventos = False
              ZZ_OrdemEditarOnExit = 0
              ZZ_CampoUsuarioSistema = False
              ZZ_AnulaDBEnter = False
              ZZ_ParametroRPT = False
              ZZ_ParametroRPTItem = 0
              ZZ_ParametroDLLEntrada = False
              ZZ_ParametroDLLEntradaItem = 0
              ZZ_ParametroDLLSaida = False
              ZZ_ParametroDLLSaidaItem = 0
            end
          end
        end
      end
    end
  end
  inherited sCoolBar1: TsPanel
    Width = 863
    inherited pnFechar: TsSpeedButton
      Left = 792
    end
  end
  inherited Sp_Stored: TADOStoredProc
    Left = 1088
    Top = 368
  end
  inherited DS_Sp_Stored: TDataSource
    Left = 1104
    Top = 400
  end
  inherited Sp_LOG_Inserir: TADOStoredProc
    Left = 1088
    Top = 200
  end
  inherited Sp_StoredLocalizar: TADOStoredProc
    Left = 1032
    Top = 200
  end
  inherited Q_Configuracao: TADOQuery
    Left = 1088
    Top = 248
  end
  inherited DBChamaLocalizar1: TsChamaLocalizar
    Left = 1030
    Top = 256
  end
  inherited NomeStored1: TsNomeStored
    NomeStoredInserir = ''
    NomeStoredLocalizar = 'STB_LOCALIZA_CAIO'
    NomeProjeto = 'UniversidadeProdev'
    Left = 1104
    Top = 441
  end
  inherited ADOConnection_Configuracao: TADOConnection
    Left = 976
    Top = 200
  end
  inherited ADOConnection_Recursos: TADOConnection
    Left = 928
    Top = 88
  end
  inherited Crpe1: TCrpe
    Left = 990
    Top = 248
  end
  inherited sSkinManager1: TsSkinManager
    IsDefault = False
    Left = 1088
    Top = 112
  end
  object DS_Sp_Disciplinas: TDataSource
    DataSet = Sp_Disciplinas
    Left = 816
    Top = 264
  end
  object Sp_Disciplinas: TADOStoredProc
    Connection = ADOConnection_Sistema
    ProcedureName = 'STB_STATUS_ALUNOS_CAIO'
    Parameters = <>
    Left = 816
    Top = 328
  end
  object Sp_Boletim: TADOStoredProc
    Connection = ADOConnection_Sistema
    Parameters = <>
    Left = 816
    Top = 184
  end
  object DS_Sp_Boletim: TDataSource
    DataSet = Sp_Boletim
    Left = 816
    Top = 128
  end
end
