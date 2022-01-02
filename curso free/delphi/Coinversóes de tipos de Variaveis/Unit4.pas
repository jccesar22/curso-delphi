unit Unit4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls;

type
  TForm4 = class(TForm)
    Edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
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
Var // x:Int64;
    //x:Integer;
    //x:TDate;
    x:Double;
begin
    //x := now;
    //x := 100.25;
      // Edit1.Text := IntToStr(x);    conversão de int para String    con a var Integer
     //Edit1.text := x.ToString;      //quando estiver usando Int64 coloca o   x.ToString;que funciona normalmente
    //Edit1.Text:= DateToStr(x)     o metodo Date funcionar apenas usando o DateToStr(x) para converte o x da data se usar o x.String ele da erro
    //  Edit1.Text := TimeToStr(x);   usando o TimeTooStr ele converte apenas as hooras
     //  Edit1.Text := FloatToStr(x);         pode ser usado o FloatToStr(x); quanto o x.ToString(); que funciona da mesma forma


end;

procedure TForm4.Button2Click(Sender: TObject);
var x:Double;
begin
  x := StrToFloat(Edit1.Text);

  ShowMessage(x.ToString);
end;

end.
