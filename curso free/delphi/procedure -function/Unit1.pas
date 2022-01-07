unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Button2: TButton;
    Edit3: TEdit;
    Edit4: TEdit;
    Button3: TButton;
    CheckBox1: TCheckBox;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    procedure VerificarParImpar(iNumero: Integer);
    function Soma(a, b: Integer): Integer;
    function CompararNumero(a, b: Integer): Boolean;
    { Private declarations }

  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
    VerificarParImpar(StrToInt(Edit1.Text));
end;
  //Procedure sempre tem que colocar o nome do Tform1 na procedure
procedure Tform1.VerificarParImpar(iNumero: Integer);
begin
  if iNumero mod 2 = 0 then
    ShowMessage('Número : ' + iNumero.ToString() + 'é par')
  else
    ShowMessage('Número : ' + iNumero.ToString() + 'é impar');
end;    ///ctrl + shift +c  para poder puxar  a function no private
    procedure TForm1.Button2Click(Sender: TObject);
begin
  Edit4.Text := IntToStr(Soma(StrToInt(Edit2.Text), StrToInt(Edit3.Text)));
  VerificarParImpar(StrToInt(Edit4.Text));
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
CheckBox1.Checked :=  CompararNumero(StrToInt(Edit2.Text), StrToInt(Edit3.Text));
end;

function Tform1.Soma(a,b:Integer): Integer;

    begin

       Result := a + b;
    end;

function Tform1.CompararNumero(a,b:Integer): Boolean;

    begin

       Result := a = b;
    end;
end.
