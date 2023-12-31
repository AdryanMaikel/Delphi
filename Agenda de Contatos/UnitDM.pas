unit UnitDM;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.MySQL,
  FireDAC.Phys.MySQLDef, FireDAC.VCLUI.Wait, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client;

type
  TDM = class(TDataModule)
    Conexao: TFDConnection;
    TbContatos: TFDTable;
    DsContatos: TDataSource;
    TbContatosid: TFDAutoIncField;
    TbContatosnome: TStringField;
    TbContatoscelular: TStringField;
    TbContatosbloqueado: TBooleanField;
    TbContatosdata: TDateTimeField;
    TbContatosobservacoes: TMemoField;
    procedure TbContatosAfterInsert(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM: TDM;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TDM.TbContatosAfterInsert(DataSet: TDataSet);
begin
  TbContatosdata.Value := Now();
end;

end.
