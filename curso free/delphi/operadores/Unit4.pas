unit Unit4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm4 = class(TForm)
    Edit1: TEdit;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.Button1Click(Sender: TObject);
var x:Integer;
begin
    x:= 10 + 11;
    {se for deixar como Integer
      ao invez do + de ve colocar a palavra Div para poder fazer divisão por enteiro
      se colocar a palavra Mod ao invez de sinal de + ele pega o resto da divisão
    }
    Edit1.Text:=x.ToString();
end;

end.
