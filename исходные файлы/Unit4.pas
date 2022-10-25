unit Unit4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.MPlayer,
  Vcl.Imaging.pngimage, Vcl.Samples.Gauges;

type
  TForm4 = class(TForm)
    Image1: TImage;
    Gauge1: TGauge;
    Timer1: TTimer;
    procedure Image1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

uses Unit2, Unit1;

procedure TForm4.Image1Click(Sender: TObject);
begin
Gauge1.Progress:=Gauge1.Progress+1;
if(Gauge1.Progress=100) then
begin
Timer1.Enabled:=False;
Form4.Hide;
Form1.Show;
end;
end;

end.

