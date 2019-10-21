unit UMenu;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.Imaging.pngimage;

type
  TfrmMenu = class(TForm)
    h: TImage;
    Label1: TLabel;
    BalloonHint1: TBalloonHint;
    Image1: TImage;
    procedure hClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMenu: TfrmMenu;

implementation

{$R *.dfm}

uses UClientes;

procedure TfrmMenu.hClick(Sender: TObject);
begin
 frmClientes.showmodal;
end;

end.
