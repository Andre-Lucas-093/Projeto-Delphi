program TimGames;

uses
  Vcl.Forms,
  TimGames.View.MenuPrincipal in 'src\views\TimGames.View.MenuPrincipal.pas' {FrmPrincipalPadrao},
  TimGames.TCliente in 'src\entidades\TimGames.TCliente.pas',
  TimGames.TUsuario in 'src\entidades\TimGames.TUsuario.pas',
  TimGames.TAdministrador in 'src\entidades\TimGames.TAdministrador.pas',
  TimGames.TJogo in 'src\entidades\TimGames.TJogo.pas',
  TimGames.TEmpresa in 'src\entidades\TimGames.TEmpresa.pas',
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
