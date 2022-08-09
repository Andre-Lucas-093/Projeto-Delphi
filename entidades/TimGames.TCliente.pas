unit TimGames.TCliente;

interface

uses TimGamesTUsuario;

type
  TCliente = class(TUsuario)
  private
    FCPF: String;
    FDataNascimento: Date;
    procedure SetCPF(const Value: String);
    procedure SetDataNascimento(const Value: Date);
    Property DataNascimento: Date read FDataNascimento write SetDataNascimento;

  public
    property CPF: String read FCPF write SetCPF;

  end;

implementation

{ TCliente }

procedure TCliente.SetCPF(const Value: String);
begin
  FCPF := Value;
end;

procedure TCliente.SetDataNascimento(const Value: Date);
begin
  FDataNascimento := Value;
end;

end.
