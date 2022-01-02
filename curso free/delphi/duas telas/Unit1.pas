unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls, Data.DB,
  Vcl.Tabs, System.Bluetooth, System.Bluetooth.Components;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
    xPrivate:Integer;
  public
    { Public declarations }
    xPublic:Integer;
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}
  uses Unit2;
procedure TForm1.Button1Click(Sender: TObject);
var xLocal:Integer;
begin
       xPrivate := 10;
       xLocal := 11;
       xPublic := 20;
        Edit1.Text := xPrivate.ToString();
        Edit2.Text := xPublic.ToString();
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
      Form2:= TForm2.Create(Self);
      Form2.ShowModal;
      Form2.Release;

      {
      Form2:= TForm2.Create(Self);       Cria a janela Form2
      Form2.ShowModal;                   faz a janela aparecer
      Form2.Release;                     O realease retira ele da memoria quando a janela e terminada
      }

end;

end.
