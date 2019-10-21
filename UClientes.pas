unit UClientes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Data.DB, Vcl.Grids,
  Vcl.DBGrids, FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, FireDAC.UI.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Phys, FireDAC.Phys.FB, FireDAC.Phys.FBDef,
  FireDAC.VCLUI.Wait, FireDAC.Comp.Client, FireDAC.Comp.DataSet,
  Datasnap.DBClient, Vcl.Mask, Vcl.DBCtrls, Vcl.ExtCtrls;

type
  TfrmClientes = class(TForm)
    btnCadastro: TButton;
    RadioButton1: TRadioButton;
    Label1: TLabel;
    RadioButton2: TRadioButton;
    Pesquisa: TEdit;
    Button1: TButton;
    DBNavigator1: TDBNavigator;
    Label2: TLabel;
    DBGrid1: TDBGrid;
    procedure btnCadastroClick(Sender: TObject);
    procedure DBNavigator1Click(Sender: TObject; Button: TNavigateBtn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmClientes: TfrmClientes;

implementation

{$R *.dfm}

uses UCadastroClientes, Conexao;

procedure TfrmClientes.btnCadastroClick(Sender: TObject);
begin
  frmCadastroClientes.Showmodal;
end;

procedure TfrmClientes.DBNavigator1Click(Sender: TObject; Button: TNavigateBtn);
begin
  frmcadastroclientes.showmodal;
end;

end.
