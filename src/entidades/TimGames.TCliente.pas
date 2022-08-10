unit TimGames.TCliente;

interface

uses TimGames.TUsuario;

type
  TCliente = class(TUsuario)
  private
    FCPF: String;
    FDataNascimento: TDateTime;
    procedure SetCPF(const Value: String);
    procedure SetDataNascimento(const Value: TDateTime);
    Property DataNascimento: TDateTime read FDataNascimento
      write SetDataNascimento;

  public
    property CPF: String read FCPF write SetCPF;

  end;

implementation

{ TCliente }

procedure TCliente.SetCPF(const Value: String);
begin
  FCPF := Value;
end;

procedure TCliente.SetDataNascimento(const Value: TDateTime);
begin
  FDataNascimento := Value;
end;

end.
