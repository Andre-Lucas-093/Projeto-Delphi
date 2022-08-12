program TimGames;

uses
  Vcl.Forms,
  TimGames.View.MenuPrincipal in 'src\views\TimGames.View.MenuPrincipal.pas' {FrmPrincipalPadrao},
  TimGames.entidades.TCliente in 'src\entidades\TimGames.entidades.TCliente.pas',
  TimGames.entidades.TUsuario in 'src\entidades\TimGames.entidades.TUsuario.pas',
  TimGames.entidades.TAdministrador in 'src\entidades\TimGames.entidades.TAdministrador.pas',
  TimGames.entidades.TJogo in 'src\entidades\TimGames.entidades.TJogo.pas',
  TimGames.entidades.TEmpresa in 'src\entidades\TimGames.entidades.TEmpresa.pas',
  Vcl.Themes,
  Vcl.Styles,
  TimGames.View.PerfilUsuario in 'src\views\TimGames.View.PerfilUsuario.pas' {FrmPerfilUsuario},
  TimGames.View.Biblioteca in 'src\views\TimGames.View.Biblioteca.pas' {FrmBiblioteca},
  TimGames.View.Loja in 'src\views\TimGames.View.Loja.pas' {FrmLoja};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmPrincipalPadrao, FrmPrincipalPadrao);
  Application.Run;

end.
