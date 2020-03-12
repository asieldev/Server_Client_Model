unit DMModelServer;

interface

uses
  System.SysUtils, System.Classes, uDWAbout, uRESTDWServerEvents, Data.DB,
  ZAbstractRODataset, ZAbstractDataset, ZDataset, ZAbstractConnection,
  ZConnection;

type
  TDMServer = class(TDataModule)
    DWServerEvents1: TDWServerEvents;
    ZConnection1: TZConnection;
    ZQuery1: TZQuery;
  private
    { Private declarations }
  public
    { Public declarations }

  end;

var
  DMServer : TDMServer;
  DMData   : Integer;

implementation

{%CLASSGROUP 'FMX.Controls.TControl'}

{$R *.dfm}

end.
