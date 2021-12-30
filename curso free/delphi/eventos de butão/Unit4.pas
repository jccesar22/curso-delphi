unit Unit4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm4 = class(TForm)
    Edit1: TEdit;
    Memo1: TMemo;
    procedure Edit1Change(Sender: TObject);
    procedure Memo1Change(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}




procedure TForm4.Edit1Change(Sender: TObject);
begin
   ShowMessage(TEdit(Sender).Text);
end;

procedure TForm4.FormCreate(Sender: TObject);
begin
   ShowMessage(TForm4(Sender).Text);
end;

procedure TForm4.Memo1Change(Sender: TObject);
begin
   ShowMessage(TMemo(Sender).Text);
end;

end.
