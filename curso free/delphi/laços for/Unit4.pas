unit Unit4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm4 = class(TForm)
    Button1: TButton;
    ListBox1: TListBox;
    ListBox2: TListBox;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
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
var i:Integer;
begin
     for I := 0 to 1000 do    ///o TO ele encrementa na numeração
       begin
        // ShowMessage(i.ToString) ;
       ListBox1.Items.Add(i.ToString);

       end;



end;

procedure TForm4.Button2Click(Sender: TObject);
  var y:Integer;
begin
     for y := 2000 downto 0 do       //o downTo ele decrementa
       begin
        // ShowMessage(i.ToString) ;
       ListBox2.Items.Add(y.ToString);

       end;
end;

end.
