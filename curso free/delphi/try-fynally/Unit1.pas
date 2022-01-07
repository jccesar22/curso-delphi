unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Web.HTTPApp;

type
  TForm1 = class(TForm)
    WebDispatcher1: TWebDispatcher;
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
uses Unit2;

procedure TForm1.Button1Click(Sender: TObject);
begin
     Try
     Form2 := TForm2.Create(Self);
     form2.Color := clGreen;
     Form2.ShowModal;     //para poder mante na tela, se colocar apenas o Show ele da para poder mexer nas duas telas, porem tem que colocar no evento da outra tela "onclose"  colocar >>>Action := caFree;
     Finally
     if Assigned(Form2) then
        Form2.Release;    //retira da menoria
     End;


end;

end.
