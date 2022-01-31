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
    btnLimpar: TButton;
    btnSair: TButton;
    procedure btnCriarClick(Sender: TObject);
    procedure btnSairClick(Sender: TObject);
    procedure btnLimparClick(Sender: TObject);
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
  mmoResultado.Lines.Clear; // para poder limpar o memo
  Randomize;

  if (rdgTipoDeArray.ItemIndex = 0) then
  begin
    SetLength(vetor, tamanho); // cria o vetor dinamicamente
    for i := low(vetor) to high(vetor) do
    begin
      vetor[i] := random(100);
      mmoResultado.Lines.Add(Format('vetor[%2d] = %2d', [i, vetor[i]]));
    end;
  end
  else
  // se o index = a 1 ele vai rodar o else
  begin
    SetLength(matriz, tamanho); // cria a matriz dinamicamente
    for i := low(matriz) to high(matriz) do
    begin
      s := Format('%2da. linha = ', [i + 1]);
      // cria a linha da matriz dinamicamente
      SetLength(matriz[i], tamanho); // Seta o Tamanho da Linha
      for j := low(matriz[i]) to high(matriz[i]) do
      begin
        matriz[i, j] := random(100);
        s := s + Format('%2d ', [matriz[i, j]]);
      end;
      mmoResultado.Lines.Add(s);
    end;
  end;

end;

procedure TForm1.btnLimparClick(Sender: TObject);
begin
 // mmoResultado.Clear;
end;

procedure TForm1.btnSairClick(Sender: TObject);
begin
  close;
end;

end.
