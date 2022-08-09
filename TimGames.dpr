program TimGames;

uses
  Vcl.Forms,
  Unit2 in 'Unit2.pas' {FrmPrincipalPadrao},
  TimGames.TCliente in 'entidades\TimGames.TCliente.pas',
  TimGames.TUsuario in 'entidades\TimGames.TUsuario.pas',
  TimGames.TAdministrador in 'entidades\TimGames.TAdministrador.pas',
  TimGames.TJogo in 'entidades\TimGames.TJogo.pas',
  TimGames.TEmpresa in 'entidades\TimGames.TEmpresa.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmPrincipalPadrao, FrmPrincipalPadrao);
  Application.Run;

end.
