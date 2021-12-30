program Project4;

uses
  Vcl.Forms,
  Unit4 in 'Unit4.pas' {frmteste};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfrmteste, frmteste);
  Application.Run;
end.
