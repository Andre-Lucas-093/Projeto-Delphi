unit TimGames.entidades.TEmpresa;

interface

  uses
   TimGames.entidades.TUsuario;
  Type
    TEmpresa = Class(TUsuario)

      private
        FCNPJ: String;
        FCep: integer;

        Procedure SetCNPJ(const Value: String);
        Procedure SetCep(Const Value: Integer);
      public
       property CNPJ: String read FCNPJ write SetCNPJ;
       property Cep: integer read FCep write SetCep;

    End;

implementation

{ TEmpresa }

{ TEmpresa }

procedure TEmpresa.SetCep(const Value: Integer);
begin
  FCep := Value;
end;

procedure TEmpresa.SetCNPJ(const Value: String);
begin
  FCNPJ := Value;
end;

end.
