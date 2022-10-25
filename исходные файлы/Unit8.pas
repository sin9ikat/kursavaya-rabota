unit Unit8;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Touch.Keyboard, Vcl.StdCtrls,
  Vcl.Buttons;

type
  TForm8 = class(TForm)
    TouchKeyboard1: TTouchKeyboard;
    Label1: TLabel;
    Memo1: TMemo;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button10: TButton;
    Label2: TLabel;
    Button7: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

{$R *.dfm}

uses Unit1, Unit3;


procedure TForm8.Button10Click(Sender: TObject);
begin
// ������ "�������� ���"
// ���� ��������� �� � ������} �� ��������� �� ������
Memo1.SetFocus;
Memo1.SelectAll;
end;

procedure TForm8.Button1Click(Sender: TObject);
begin
Memo1.Lines.LoadFromFile('mytetxt.txt'); // ������"�������
end;

procedure TForm8.Button2Click(Sender: TObject);
begin
Memo1.Lines.SaveToFile('mytetxt.txt'); // ������"���������
end;

procedure TForm8.Button3Click(Sender: TObject);
begin
Memo1.CopyToClipboard; // ������ "����������"
end;

procedure TForm8.Button4Click(Sender: TObject);
begin
Memo1.CutToClipboard; // ������ "��������"
end;

procedure TForm8.Button5Click(Sender: TObject);
begin
Memo1.Clear; // ������ "�������� ���"
end;

procedure TForm8.Button6Click(Sender: TObject);
begin
Memo1.PasteFromClipboard; // ������ "��������"
end;

procedure TForm8.Button7Click(Sender: TObject);
begin
Form1.Show;
Form8.Close;
end;

procedure TForm8.Button8Click(Sender: TObject);
begin
Form3.Show;
Form8.Close;
end;

procedure TForm8.Button9Click(Sender: TObject);
begin
Form1.Show;
Form8.Close;
end;

end.
