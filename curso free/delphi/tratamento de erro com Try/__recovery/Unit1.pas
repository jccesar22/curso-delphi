unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
  numero, Zero: Integer;
begin

  try
     Zero := 0;
     numero := 1 div Zero;
  Except
    on E: Exception do    //fazendo estourar um exessão
      ShowMessage(E.ClassName + ' Erro de divisão: ' + E.Message)
  end;
end;

end.
