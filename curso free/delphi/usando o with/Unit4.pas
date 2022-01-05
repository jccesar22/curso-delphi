unit Unit4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm4 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
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
begin
  {     Expmplo anterior
  Edit1.Text := 'este e o texto';
  Edit1.MaxLength := 50;
  Edit1.Width := 300;
  Edit1.Color := clPurple;
  Edit1.Font.Style:= [TFontStyle.fsBold];
  Edit1.Font.Size:= 15;
  }
  // ao usando o With no Edit1 ele não precisa ficar digitando Edit1.
  with Edit1 do
  begin
    Text := 'este e o texto';
    MaxLength := 50;
    Width := 300;
    Color := clPurple;
    Font.Style := [TFontStyle.fsBold];
    Font.Size := 15;

  end;

   with Edit2 do
  begin
    Text := 'este e o texto para teste';
    MaxLength := 25;
    Width := 600;
    Color := clYellow;
    Font.Style := [TFontStyle.fsBold];
    Font.Size := 35;

  end;
end;

end.
