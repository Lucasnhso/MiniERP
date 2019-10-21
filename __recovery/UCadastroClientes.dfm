object frmCadastroClientes: TfrmCadastroClientes
  Left = 0
  Top = 0
  Caption = 'Cadastro de Clientes'
  ClientHeight = 169
  ClientWidth = 619
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
    Left = 16
    Top = 0
    Width = 11
    Height = 13
    Caption = 'ID'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 16
    Top = 40
    Width = 35
    Height = 13
    Caption = 'NOMES'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 16
    Top = 80
    Width = 50
    Height = 13
    Caption = 'CPF_CNPJ'
    FocusControl = DBEdit3
  end
  object Button1: TButton
    Left = 516
    Top = 136
    Width = 75
    Height = 25
    Caption = 'Salvar'
    TabOrder = 0
  end
  object DBNavigator1: TDBNavigator
    Left = 8
    Top = 122
    Width = 114
    Height = 25
    DataSource = DataModule1.DataSource1
    VisibleButtons = [nbInsert, nbPost]
    TabOrder = 1
  end
  object DBEdit1: TDBEdit
    Left = 16
    Top = 19
    Width = 134
    Height = 21
    DataField = 'ID'
    DataSource = DataModule1.DataSource1
    TabOrder = 2
    OnChange = DBEdit1Change
  end
  object DBEdit2: TDBEdit
    Left = 16
    Top = 56
    Width = 350
    Height = 21
    DataField = 'NOMES'
    DataSource = DataModule1.DataSource1
    TabOrder = 3
  end
  object DBEdit3: TDBEdit
    Left = 16
    Top = 99
    Width = 134
    Height = 21
    DataField = 'CPF_CNPJ'
    DataSource = DataModule1.DataSource1
    TabOrder = 4
  end
end
