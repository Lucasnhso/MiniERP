program MiniERP;

uses
  Vcl.Forms,
  UMenu in 'UMenu.pas' {frmMenu},
  UClientes in 'UClientes.pas' {frmClientes},
  UCadastroClientes in 'UCadastroClientes.pas' {frmCadastroClientes},
  Conexao in 'Conexao.pas' {DataModule1: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMenu, frmMenu);
  Application.CreateForm(TfrmClientes, frmClientes);
  Application.CreateForm(TfrmCadastroClientes, frmCadastroClientes);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.Run;
end.
