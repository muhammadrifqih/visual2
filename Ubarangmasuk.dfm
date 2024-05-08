object FormBarangMasuk: TFormBarangMasuk
  Left = 0
  Top = 0
  Caption = 'FormBarangMasuk'
  ClientHeight = 528
  ClientWidth = 836
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Visible = True
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 24
    Width = 61
    Height = 13
    Caption = 'Kode Barang'
  end
  object Label2: TLabel
    Left = 24
    Top = 70
    Width = 64
    Height = 13
    Caption = 'Nama Barang'
  end
  object Label3: TLabel
    Left = 24
    Top = 116
    Width = 61
    Height = 13
    Caption = 'Jenis Barang'
  end
  object Label4: TLabel
    Left = 24
    Top = 162
    Width = 33
    Height = 13
    Caption = 'Jumlah'
  end
  object Label5: TLabel
    Left = 24
    Top = 210
    Width = 71
    Height = 13
    Caption = 'Tanggal Masuk'
  end
  object Edit1: TEdit
    Left = 24
    Top = 43
    Width = 193
    Height = 21
    TabOrder = 0
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 24
    Top = 89
    Width = 193
    Height = 21
    TabOrder = 1
    Text = 'Edit1'
  end
  object Edit3: TEdit
    Left = 24
    Top = 135
    Width = 193
    Height = 21
    TabOrder = 2
    Text = 'Edit1'
  end
  object Edit4: TEdit
    Left = 24
    Top = 181
    Width = 193
    Height = 21
    TabOrder = 3
    Text = 'Edit1'
  end
  object DateTimePicker1: TDateTimePicker
    Left = 24
    Top = 229
    Width = 186
    Height = 21
    Date = 45420.000000000000000000
    Time = 0.350567905094067100
    TabOrder = 4
  end
  object Button1: TButton
    Left = 8
    Top = 290
    Width = 75
    Height = 25
    Caption = 'Tambah'
    TabOrder = 5
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 89
    Top = 290
    Width = 75
    Height = 25
    Caption = 'Simpan'
    TabOrder = 6
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 170
    Top = 290
    Width = 75
    Height = 25
    Caption = 'Ubah'
    TabOrder = 7
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 251
    Top = 290
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 8
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 332
    Top = 290
    Width = 75
    Height = 25
    Caption = 'Batal'
    TabOrder = 9
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 413
    Top = 290
    Width = 75
    Height = 25
    Caption = 'Keluar'
    TabOrder = 10
    OnClick = Button6Click
  end
  object DBGrid1: TDBGrid
    Left = 240
    Top = 24
    Width = 409
    Height = 226
    DataSource = DataSource1
    TabOrder = 11
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        Visible = True
      end>
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=MSDASQL.1;Persist Security Info=False;User ID=root;Data' +
      ' Source=toko'
    Left = 672
    Top = 48
  end
  object BindSourceDB1: TBindSourceDB
    ScopeMappings = <>
    Left = 520
    Top = 304
  end
  object BindingsList1: TBindingsList
    Methods = <>
    OutputConverters = <>
    Left = 604
    Top = 293
    object LinkControlToField1: TLinkControlToField
      Category = 'Quick Bindings'
      DataSource = BindSourceDB1
      FieldName = 'tanggal_masuk'
      Control = DateTimePicker1
      Track = True
    end
  end
  object DataSource1: TDataSource
    Left = 600
    Top = 360
  end
  object ADOTable1: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'barang_masuk'
    Left = 752
    Top = 120
  end
end
