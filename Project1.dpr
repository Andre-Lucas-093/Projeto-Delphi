program Project1;

uses
  Vcl.Forms,
  Unit2 in 'Unit2.pas' {Form2} ,
  TCliente in 'entidades\TCliente.pas',
  TUsuario in 'entidades/TUsuario.pas',
  TAdministrador in 'entidades\TAdministrador.pas',
  TJogo in 'entidades\TJogo.pas',
  TEmpresa in 'entidades\TEmpresa.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.Run;

end.
