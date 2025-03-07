unit Ubarangmasuk;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Data.Win.ADODB, System.Rtti,
  System.Bindings.Outputs, Vcl.Bind.Editors, Data.Bind.EngExt,
  Vcl.Bind.DBEngExt, Vcl.StdCtrls, Data.Bind.Components, Data.Bind.DBScope,
  Vcl.ComCtrls, Vcl.Grids, Vcl.DBGrids;

type
  TFormBarangMasuk = class(TForm)
    ADOConnection1: TADOConnection;
    Edit1: TEdit;
    Label1: TLabel;
    Edit2: TEdit;
    Label2: TLabel;
    Edit3: TEdit;
    Label3: TLabel;
    Edit4: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    DateTimePicker1: TDateTimePicker;
    BindSourceDB1: TBindSourceDB;
    BindingsList1: TBindingsList;
    LinkControlToField1: TLinkControlToField;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    DBGrid1: TDBGrid;
    DataSource1: TDataSource;
    ADOTable1: TADOTable;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormBarangMasuk: TFormBarangMasuk;

implementation

{$R *.dfm}

procedure TFormBarangMasuk.Button1Click(Sender: TObject);
begin
TabelBarangMasuk.Insert;
end;

procedure TFormBarangMasuk.Button2Click(Sender: TObject);
begin
TabelBarangMasuk.Post;
end;

procedure TFormBarangMasuk.Button3Click(Sender: TObject);
begin
TabelBarangMasuk.Edit;
end;

procedure TFormBarangMasuk.Button4Click(Sender: TObject);
begin
TabelBarangMasuk.Delete;
end;

procedure TFormBarangMasuk.Button5Click(Sender: TObject);
begin
TabelBarangMasuk.Cancel;
end;

procedure TFormBarangMasuk.Button6Click(Sender: TObject);
begin
TabelBarangMasuk.Close;
end;

end.
