unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, ShellAPI, Vcl.Menus;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button3: TButton;
    Button4: TButton;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    procedure Button4Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure N1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses Unit2, Unit16;

procedure TForm1.Button1Click(Sender: TObject);
begin
Form1.Hide;
Form2.Show;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
Form16.Show;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
Form1.Close;
end;

procedure TForm1.N1Click(Sender: TObject);
begin
ShellExecute(0, PChar('Open'), PChar('Delphihelp.chm'), nil, nil, SW_SHOW);
end;

end.
