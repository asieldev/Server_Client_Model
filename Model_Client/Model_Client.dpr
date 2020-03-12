program Model_Client;

uses
  System.StartUpCopy,
  FMX.Forms,
  AppForm in 'AppForm.pas' {frMain};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrMain, frMain);
  Application.Run;
end.
