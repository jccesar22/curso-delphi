unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    btnIfNot: TButton;
    rdgOpcao: TRadioGroup;
    procedure btnIfNotClick(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.btnIfNotClick(Sender: TObject);
var bTeste: Boolean;
begin
     if  rdgOpcao.ItemIndex = 0  then
         bTeste:= true
      else
         bTeste:=false;

      if  bTeste then
          ShowMessage('verdeiro')
      else
          ShowMessage('False');
end;

end.

