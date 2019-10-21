object frmClientes: TfrmClientes
  Left = 0
  Top = 0
  Caption = 'Clientes'
  ClientHeight = 519
  ClientWidth = 740
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 35
    Width = 93
    Height = 13
    Caption = 'Filtros de Pesquisa:'
  end
  object Label2: TLabel
    Left = 8
    Top = 8
    Width = 46
    Height = 13
    Caption = 'Pesquisa:'
  end
  object btnNovo: TButton
    Left = 636
    Top = 39
    Width = 75
    Height = 25
    Caption = 'Novo'
    TabOrder = 0
    OnClick = btnNovoClick
  end
  object Pesquisa: TEdit
    Left = 60
    Top = 8
    Width = 549
    Height = 21
    TabOrder = 1
    Text = 'Pesquisa'
  end
  object RadioButton1: TRadioButton
    Left = 8
    Top = 51
    Width = 49
    Height = 17
    Caption = 'Nome'
    Checked = True
    TabOrder = 2
    TabStop = True
  end
  object RadioButton2: TRadioButton
    Left = 61
    Top = 51
    Width = 68
    Height = 17
    Caption = 'CPF/CNPJ'
    TabOrder = 3
  end
  object btnPequisa: TButton
    Left = 636
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Pesquisar'
    TabOrder = 4
  end
  object DBNavigator1: TDBNavigator
    Left = 273
    Top = 479
    Width = 200
    Height = 25
    DataSource = DataModule1.DataSource1
    VisibleButtons = [nbInsert, nbDelete, nbEdit, nbPost, nbCancel]
    TabOrder = 5
    OnClick = DBNavigator1Click
  end
  object DBGrid1: TDBGrid
    Left = 24
    Top = 88
    Width = 606
    Height = 385
    DataSource = DataModule1.DataSource1
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'ID'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NOMES'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CPF_CNPJ'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TIPOCLI'
        Visible = True
      end>
  end
  object btnEditar: TButton
    Left = 636
    Top = 70
    Width = 75
    Height = 25
    Caption = 'Editar'
    TabOrder = 7
    OnClick = btnNovoClick
  end
end
