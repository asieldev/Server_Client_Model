program Model_Server;

uses
  System.StartUpCopy,
  FMX.Forms,
  ModelServerCode in 'ModelServerCode.pas' {Form1},
  DMModelServer in 'DMModelServer.pas' {DMServer: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDMServer, DMServer);
  Application.Run;
end.
