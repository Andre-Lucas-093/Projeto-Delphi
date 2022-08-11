unit TimGames.View.MenuPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Menus, Vcl.ExtCtrls, Vcl.Buttons, Vcl.Dialogs;

type
  TFrmPrincipalPadrao = class(TForm)
    PnlPrincipalDireita: TPanel;
    PnlPrincipalEsquerda: TPanel;
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
    SbtBiblioteca: TSpeedButton;
    Panel4: TPanel;
    SbtLojas: TSpeedButton;
    procedure SbtEmpresasClick(Sender: TObject);
    procedure SbtPerfilClick(Sender: TObject);
    procedure SbtBibliotecaClick(Sender: TObject);
    procedure SbtLojasClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmPrincipalPadrao: TFrmPrincipalPadrao;

implementation

 uses
  TimGames.View.PerfilUsuario, TimGames.View.Biblioteca, TimGames.View.Loja;
{$R *.dfm}


procedure TFrmPrincipalPadrao.SbtEmpresasClick(Sender: TObject);
begin
 Showmessage('Funcionou!'); //('Funcionou!' + mrOk + MB_ICONWARNING);
end;

procedure TFrmPrincipalPadrao.SbtPerfilClick(Sender: TObject);
begin
  FrmPerfilUsuario := TFrmPerfilUsuario.Create(self);

    FrmPerfilUsuario.Parent := PnlPrincipalDireita;
    FrmPerfilUsuario.Align := alClient;
    FrmPerfilUsuario.BorderStyle := bsNone;

    FrmPerfilUsuario.Show;


end;

procedure TFrmPrincipalPadrao.SbtLojasClick(Sender: TObject);
begin
  FrmLoja := TFrmLoja.Create(self);

  FrmLoja.Parent := PnlPrincipalDireita;
  FrmLoja.Align := alClient;
  FrmLoja.BorderStyle := bsNone;

  FrmLoja.Show;


end;

procedure TFrmPrincipalPadrao.SbtBibliotecaClick(Sender: TObject);
begin
   FrmBiblioteca := TFrmBiblioteca.Create(self);

   FrmBiblioteca.Parent := PnlPrincipalDireita;
   FrmBiblioteca.Align := alClient;
   FrmBiblioteca.BorderStyle := bsNone;

   FrmBiblioteca.Show;
end;

end.
