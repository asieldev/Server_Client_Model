unit ModelServerCode;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Objects, FMX.Layouts,
  FMX.TabControl, FMX.Ani, FMX.ScrollBox, FMX.Memo;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Layout1: TLayout;
    RoundRect1: TRoundRect;
    Label2: TLabel;
    RoundRect2: TRoundRect;
    Label3: TLabel;
    RectAnimation1: TRectAnimation;
    Rectangle1: TRectangle;
    TabControl1: TTabControl;
    TabItem1: TTabItem;
    Memo1: TMemo;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}

end.
