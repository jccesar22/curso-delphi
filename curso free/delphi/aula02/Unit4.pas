unit Unit4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, DateUtils;

type
  Tfrmteste = class(TForm)
    Edit1: TEdit;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmteste: Tfrmteste
  ;

implementation

{$R *.dfm}

procedure Tfrmteste.FormCreate(Sender: TObject);
begin
      // edit1.Text := DateToStr(Today)  ;
      //apagado por motivo desconhecidas kkkkkkkkkk

      {test
      de comentarios
      em chaves
      }
  // TODO:  mensagem do que tem para na segunda feira

end;

end.
