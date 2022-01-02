unit Unit4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm4 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
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
var
   iValor1, iValor2: Integer;
   dTotal:Double;
   sNome:String;
begin
   iValor1 := 10;
   iValor2 := 20;
   dTotal := iValor1 + iValor2;
   sNome := 'Teste de String';

   Edit1.Text := sNome;
   { fazendo teste de dbug
   }

end;

end.
