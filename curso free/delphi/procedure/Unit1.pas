unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    procedure Button1Click(Sender: TObject);
  private
    procedure VerificarParImpar(iNumero: Integer);
    { Private declarations }

  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
    VerificarParImpar(StrToInt(Edit1.Text));
end;
  //Procedure sempre tem que colocar o nome do Tform1 na procedure
procedure Tform1.VerificarParImpar(iNumero: Integer);
begin
  if iNumero mod 2 = 0 then
    ShowMessage('Número : ' + iNumero.ToString() + 'é par')
  else
    ShowMessage('Número : ' + iNumero.ToString() + 'é impar');
end;

end.
