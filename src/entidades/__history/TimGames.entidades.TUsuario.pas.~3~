unit TimGames.entidades.TUsuario;

interface

uses System.SysUtils;

type
  TUsuario = class

  private
    FEmail: String;

    FApelido: String;
    FNome: String;
    FPermissao: String;
    DataExemplo: TDateTime;
    FSenha: String;
    procedure SetSenha(const Value: String);
    procedure SetNome(const Value: String);
    procedure SetApelido(const Value: String);
    procedure SetEmail(const Value: String);
    procedure SetPermissao(const Value: String);

  public
    property Email: String read FEmail write SetEmail;
    property Senha: String read FSenha write SetSenha;
    property Nome: String read FNome write SetNome;
    property Apelido: String read FApelido write SetApelido;
    property Permissao: String read FPermissao write SetPermissao;
  end;

implementation

{ TUsuario }

procedure TUsuario.SetApelido(const Value: String);
begin
  FApelido := Value;
end;

procedure TUsuario.SetEmail(const Value: String);
begin
  FEmail := Value;
end;

procedure TUsuario.SetNome(const Value: String);
begin
  FNome := Value;
end;

procedure TUsuario.SetPermissao(const Value: String);
begin
  FPermissao := Value;
end;

procedure TUsuario.SetSenha(const Value: String);
begin
  FSenha := Value;
end;

end.
