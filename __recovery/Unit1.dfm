object FormMenuUtama: TFormMenuUtama
  Left = 0
  Top = 0
  Caption = 'TOKO DELPHI'
  ClientHeight = 226
  ClientWidth = 505
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIForm
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 16
    Top = 8
    object BarangMasuk1: TMenuItem
      Caption = 'Barang Masuk'
    end
    object Stok1: TMenuItem
      Caption = 'Stok'
    end
    object BarangKeluar1: TMenuItem
      Caption = 'Barang Keluar'
    end
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=MSDASQL.1;Persist Security Info=False;User ID=root;Data' +
      ' Source=toko'
    Left = 125
    Top = 16
  end
end
