program TimGames;

uses
  Vcl.Forms,
  FrmMenuPrincipal in 'src/views/FrmMenuPrincipal.pas' {FrmPrincipalPadrao},
  TimGames.TCliente in 'src\entidades\TimGames.TCliente.pas',
  TimGames.TUsuario in 'src\entidades\TimGames.TUsuario.pas',
  TimGames.TAdministrador in 'src\entidades\TimGames.TAdministrador.pas',
  TimGames.TJogo in 'src\entidades\TimGames.TJogo.pas',
  TimGames.TEmpresa in 'src\entidades\TimGames.TEmpresa.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmPrincipalPadrao, FrmPrincipalPadrao);
  Application.Run;

end.
