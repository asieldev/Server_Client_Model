unit StartForm;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Ani,AppForm;

type
  TfrStart = class(TForm)
    Image1: TImage;
    FloatAnimation1: TFloatAnimation;
    FloatAnimation2: TFloatAnimation;
    Timer1: TTimer;
    procedure FormCreate(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
  private

    { Private declarations }
  public
    { Public declarations }
  end;

var
  frStart: TfrStart;

implementation

{$R *.fmx}



procedure TfrStart.FormCreate(Sender: TObject);
begin
  FloatAnimation2.Start;
  FloatAnimation1.Start;
  Timer1.Enabled := True;
end;

procedure TfrStart.Timer1Timer(Sender: TObject);

begin
  frMain:=TfrMain.Create(self);

  FloatAnimation2.Inverse := True;
  FloatAnimation1.Inverse := True;
  FloatAnimation2.Start;
  FloatAnimation1.Start;
  frMain.Show;
  frStart.Hide;


  Timer1.Enabled := False;
end;

end.
