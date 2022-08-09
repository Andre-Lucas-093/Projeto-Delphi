unit FrmMenuPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Menus, Vcl.ExtCtrls, Vcl.Buttons, Vcl.Dialogs;

type
  TFrmPrincipalPadrao = class(TForm)
    PnlPrincipal: TPanel;
    PnlEsquerda: TPanel;
    MainMenu1: TMainMenu;
    MnPerfil: TMenuItem;
    MnBiblioteca: TMenuItem;
    Mn: TMenuItem;
    MnLojas: TMenuItem;
    MnEMPRESAS: TMenuItem;
    PnlBotoesEsquerda: TPanel;
    PnlSbtEmpresas: TPanel;
    SbtEmpresas: TSpeedButton;
    PnlSbtPerfil: TPanel;
    SbtPerfil: TSpeedButton;
    PnlSbtLojas: TPanel;
    PnlSeparadorEspaco: TPanel;
    Panel1: TPanel;
    Panel2: TPanel;
    PnlSbtBiblioteca: TPanel;
    SpeedButton1: TSpeedButton;
    Panel4: TPanel;
    SpeedButton2: TSpeedButton;
    procedure SbtEmpresasClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmPrincipalPadrao: TFrmPrincipalPadrao;

implementation

{$R *.dfm}


procedure TFrmPrincipalPadrao.SbtEmpresasClick(Sender: TObject);
begin
 Showmessage('Funcionou!'); //('Funcionou!' + mrOk + MB_ICONWARNING);
end;

end.
