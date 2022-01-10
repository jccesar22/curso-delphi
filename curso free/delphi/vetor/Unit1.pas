unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    rdgTipoDeArray: TRadioGroup;
    edtTamanho: TEdit;
    mmoResultado: TMemo;
    btnCriar: TButton;
    procedure btnCriarClick(Sender: TObject);
  private
    { Private declarations }
    vetor: array of integer;
    matriz: array of array of integer;
    tamanho: integer;
    // tamanho do vetor
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnCriarClick(Sender: TObject);
var
  i, j: integer;
  s: String;
begin
  tamanho := StrToInt(edtTamanho.Text);
  mmoResultado.Lines.Clear;  //para poder limpar o memo
  Randomize;


end;

end.
