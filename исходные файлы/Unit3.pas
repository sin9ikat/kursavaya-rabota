unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls, Vcl.Buttons;

type
  TForm3 = class(TForm)
    Button2: TButton;
    Button3: TButton;
    Button10: TButton;
    Image2: TImage;
    Image9: TImage;
    Image10: TImage;
    Bevel2: TBevel;
    Bevel3: TBevel;
    Button1: TButton;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Bevel1: TBevel;
    procedure Button5Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

uses Unit4, Unit5, Unit12, Unit9, Unit15, Unit6, Unit13, Unit7, Unit10, Unit11,
  Unit8, Unit1, Unit2;


procedure TForm3.Button10Click(Sender: TObject);
begin
Form8.Show;
Form3.Hide;
end;

procedure TForm3.Button1Click(Sender: TObject);
begin
Form1.Show;
Form3.Close;
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
Form6.Show;
Form3.Hide;
end;

procedure TForm3.Button3Click(Sender: TObject);
begin
Form13.Show;
Form3.Hide;
end;

procedure TForm3.Button5Click(Sender: TObject);
begin
Form4.Show;
Form3.Hide;
end;

procedure TForm3.Button6Click(Sender: TObject);
begin
Form10.Show;
Form3.Hide;
end;

procedure TForm3.Button7Click(Sender: TObject);
begin
Form5.Show;
Form3.Hide;
end;

end.
