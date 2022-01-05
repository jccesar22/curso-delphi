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
var iValor1:Integer;
    iValor2:Integer;
    iValor3:Double;
begin
    iValor1 := 50;
    iValor2 := 20;
    iValor3 := 0.00;
    if iValor1 = ivalor2 then
    begin
       ShowMessage('verdadeiro');
       iValor3 := 100.50;
    end
    else if (IValor1 < iValor2) then
         begin
             ShowMessage('maior');
              iValor3 := 200.00;
         end
    else
    begin
       showMessage('nenhuma das opçoes');
       iValor3:= 0.00;
    end;

    showMessage(iValor3.ToString);

    Edit1.Text := iValor3.ToString();
end;

end.
