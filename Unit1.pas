unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Data.DB, Data.Win.ADODB;

type
  TFormMenuUtama = class(TForm)
    MainMenu1: TMainMenu;
    BarangMasuk1: TMenuItem;
    Stok1: TMenuItem;
    BarangKeluar1: TMenuItem;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormMenuUtama: TFormMenuUtama;

implementation

{$R *.dfm}

uses Ubarangmasuk;

end.
