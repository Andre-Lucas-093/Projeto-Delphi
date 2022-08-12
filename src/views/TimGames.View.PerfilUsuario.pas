unit TimGames.View.PerfilUsuario;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.DBCtrls,
  ELSDBEdit, Vcl.Mask, ELSMaskEdit;

type
  TFrmPerfilUsuario = class(TForm)
    Panel1: TPanel;
    LblPerfil: TLabel;
    Panel2: TPanel;
    ELSMaskEdit1: TELSMaskEdit;
    ELSMaskEdit2: TELSMaskEdit;
    ELSMaskEdit3: TELSMaskEdit;
    ELSMaskEdit4: TELSMaskEdit;
    ELSMaskEdit5: TELSMaskEdit;
    ELSMaskEdit6: TELSMaskEdit;

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmPerfilUsuario: TFrmPerfilUsuario;

implementation

{$R *.dfm}



end.
