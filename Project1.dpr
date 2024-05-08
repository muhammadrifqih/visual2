program Project1;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {FormMenuUtama},
  Ubarangmasuk in 'Ubarangmasuk.pas' {FormBarangMasuk};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormMenuUtama, FormMenuUtama);
  Application.CreateForm(TFormBarangMasuk, FormBarangMasuk);
  Application.Run;
end.
