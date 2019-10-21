unit UCadastroClientes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls,
  Vcl.ExtCtrls;

type
  TfrmCadastroClientes = class(TForm)
    Button1: TButton;
    DBNavigator1: TDBNavigator;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    procedure DBEdit1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadastroClientes: TfrmCadastroClientes;

implementation

{$R *.dfm}

uses Conexao;
procedure TfrmCadastroClientes.DBEdit1Change(Sender: TObject);
begin

end;

end.
