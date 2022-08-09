program Project1;

uses
  Vcl.Forms,
  Unit2 in 'Unit2.pas' {Form2},
  TimGames.TCliente in 'entidades\TimGames.TCliente.pas',
  TimGamesTUsuario in 'entidades\TimGamesTUsuario.pas',
  TimGames.TAdministrador in 'entidades\TimGames.TAdministrador.pas',
  TimGamesTJogo in 'entidades\TimGamesTJogo.pas',
  TimGamesTEmpresa in 'entidades\TimGamesTEmpresa.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.Run;

end.
