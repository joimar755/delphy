unit Principal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    txtverbo: TEdit;
    btnconjugar: TButton;
    lstpasado: TListBox;
    lstpresente: TListBox;
    lstfuturo: TListBox;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    procedure btnconjugarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Math;

{$R *.dfm}

procedure TForm1.btnconjugarClick(Sender: TObject);
var raiz , terminacion : String;
begin
 //ShowMessage(txtverbo.Text);
 raiz:= copy(txtverbo.Text,0,length(txtverbo.Text)-2);
 //ShowMessage(raiz);
 terminacion:= copy(txtverbo.Text,length(txtverbo.Text)-1,2);
 //ShowMessage(terminacion);
 lstpasado.Items.Clear;
 lstpresente.Items.Clear;
 lstfuturo.Items.Clear;
 if(terminacion='ar')then
 Begin
  lstpasado.Items.Add('YO '+raiz+'e');
  lstpasado.Items.Add('TU '+raiz+'aste');
  lstpasado.Items.Add('EL o ELLA '+raiz+'o');
  lstpasado.Items.Add('NOSOTROS '+raiz+'amos');
  lstpasado.Items.Add('VOSOTROS '+raiz+'asteis');
  lstpasado.Items.Add('ELLOS O ELLAS '+raiz+'aron');


  lstpresente.Items.Add('YO '+raiz+'o');
  lstpresente.Items.Add('TU '+raiz+'as');
  lstpresente.Items.Add('EL O ELLA '+raiz+'a');
  lstpresente.Items.Add('NOSOTROS '+raiz+'amos');
  lstpresente.Items.Add('VOSOTROS '+raiz+'ais');
  lstpresente.Items.Add('ELLOS O ELLAS '+raiz+'an');


  lstfuturo.Items.Add('YO '+raiz+'are');
  lstfuturo.Items.Add('TU '+raiz+'aras');
  lstfuturo.Items.Add('EL o ELLA '+raiz+'ara');
  lstfuturo.Items.Add('NOSOTROS '+raiz+'aremos');
  lstfuturo.Items.Add('VOSOTROS '+raiz+'areis');
  lstfuturo.Items.Add('ELLOS O ELLAS '+raiz+'aran');
 end
 else if (terminacion='er')then
 begin

 end
 else if (terminacion='ir')then
 begin

 end;

end;

end.
