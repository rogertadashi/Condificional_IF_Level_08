unit UnitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    txtNome: TEdit;
    Label1: TLabel;
    txtIdade: TEdit;
    Label2: TLabel;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
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

  if txtNome.Text = '' then
    begin
      ShowMessage('Digite seu Nome Novamente');
    end;

  if txtIdade.Text = ''	then
    begin
      ShowMessage('Digite Sua Idade Novamente');
    end;


  if (txtNome.Text <> '') and (txtIdade.Text <> '') then
    begin
      ShowMessage('Cadastro Concluido');
    end;


end;

end.
