unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure FormClose(Sender: TObject; var CloseAction: TCloseAction);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure FormCreate(Sender: TObject);
    procedure FormDblClick(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
     bFechar:Boolean;
  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.FormActivate(Sender: TObject);
begin
       ShowMessage('actve');
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
     bFechar:=true;
     Close;
end;

procedure TForm1.FormClose(Sender: TObject; var CloseAction: TCloseAction);
begin
       ShowMessage('CloseAction ');
end;

procedure TForm1.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
       CanClose:= bFechar;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
     ShowMessage('Create ');
end;

procedure TForm1.FormDblClick(Sender: TObject);
begin
  ShowMessage('DblClick ');
end;

procedure TForm1.FormDestroy(Sender: TObject);
begin
  ShowMessage('Destroy ');
end;

procedure TForm1.FormShow(Sender: TObject);
begin
  ShowMessage('Show ');
end;

end.

