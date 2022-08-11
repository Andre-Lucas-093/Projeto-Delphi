unit TimGames.View.Biblioteca;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TFrmBiblioteca = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    LblBiblioteca: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmBiblioteca: TFrmBiblioteca;

implementation

{$R *.dfm}

end.
