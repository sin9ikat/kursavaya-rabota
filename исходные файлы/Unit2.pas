unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls, Vcl.CheckLst, Vcl.Buttons;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Image1: TImage;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Image3: TImage;
    Bevel1: TBevel;
    Bevel2: TBevel;
    Bevel3: TBevel;
    Image4: TImage;
    Label5: TLabel;
    Bevel4: TBevel;
    Label6: TLabel;
    Shape1: TShape;
    CheckListBox1: TCheckListBox;
    Button1: TButton;
    ColorBox1: TColorBox;
    Memo1: TMemo;
    CheckBox1: TCheckBox;
    ScrollBar1: TScrollBar;
    ComboBox1: TComboBox;
    Edit1: TEdit;
    Image2: TImage;
    Button8: TButton;
    Label7: TLabel;
    procedure Button8Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

uses Unit3;


procedure TForm2.Button8Click(Sender: TObject);
begin
Form3.Show;
Form2.Hide;
end;

end.
