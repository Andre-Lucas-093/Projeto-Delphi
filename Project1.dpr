program Project1;

uses
  Vcl.Forms,
  Unit2 in 'Unit2.pas' {Form2},
  TimGames.TCliente in 'entidades\TimGames.TCliente.pas',
  TimGames.TUsuario in 'entidades\TimGames.TUsuario.pas',
  TimGames.TAdministrador in 'entidades\TimGames.TAdministrador.pas',
  TimGames.TJogo in 'entidades\TimGames.TJogo.pas',
  TimGames.TEmpresa in 'entidades\TimGames.TEmpresa.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.Run;

end.
