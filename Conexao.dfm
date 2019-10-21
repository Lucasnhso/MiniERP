object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 325
  Width = 405
  object FDConnection1: TFDConnection
    Params.Strings = (
      'ConnectionDef=NOVI')
    Connected = True
    Left = 72
    Top = 56
  end
  object FDQuery1: TFDQuery
    Active = True
    Connection = FDConnection1
    SQL.Strings = (
      'select * from clientes')
    Left = 192
    Top = 168
    object FDQuery1ID: TIntegerField
      FieldName = 'ID'
      Origin = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object FDQuery1NOMES: TStringField
      FieldName = 'NOMES'
      Origin = 'NOMES'
      Required = True
      Size = 100
    end
    object FDQuery1CPF_CNPJ: TIntegerField
      FieldName = 'CPF_CNPJ'
      Origin = 'CPF_CNPJ'
      Required = True
    end
    object FDQuery1TIPOCLI: TStringField
      FieldName = 'TIPOCLI'
      Origin = 'TIPOCLI'
      Required = True
      FixedChar = True
      Size = 2
    end
  end
  object DataSource1: TDataSource
    DataSet = FDQuery1
    Left = 296
    Top = 144
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 312
    Top = 264
  end
  object FDPhysFBDriverLink1: TFDPhysFBDriverLink
    VendorLib = 'C:\Program Files\Firebird\Firebird_2_5\fbclient.dll'
    Left = 320
    Top = 72
  end
end
