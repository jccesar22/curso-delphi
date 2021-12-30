unit Unit4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm4 = class(TForm)
    Button1: TButton;
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
   // procedure buttonClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    bFechar:Boolean;
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}


procedure TForm4.Button1Click(Sender: TObject);
begin
        bFechar:=true;
        Close;
end;

procedure TForm4.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
CanClose:= bFechar;
end;

end.
