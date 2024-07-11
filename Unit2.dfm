object DataModule2: TDataModule2
  OldCreateOrder = False
  Left = 819
  Top = 366
  Height = 133
  Width = 246
  object ds1: TDataSource
    DataSet = ZQuery1
    Left = 144
    Top = 16
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    Properties.Strings = (
      'RawStringEncoding=DB_CP')
    Connected = True
    DisableSavepoints = False
    HostName = 'localhost'
    Port = 3306
    Database = 'penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'D:\! Download\Visual\uts_visual_2-main\libmysql.dll'
    Left = 31
    Top = 16
  end
  object ZQuery1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from satuan')
    Params = <>
    Left = 88
    Top = 16
  end
end
