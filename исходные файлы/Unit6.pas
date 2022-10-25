unit Unit6;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons;

type
  TForm6 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Memo1: TMemo;
    RadioButton1: TRadioButton;
    ComboBox1: TComboBox;
    GroupBox1: TGroupBox;
    RadioGroup1: TRadioGroup;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Bevel1: TBevel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    CheckBox5: TCheckBox;
    Label10: TLabel;
    Button2: TButton;
    Bevel3: TBevel;
    Bevel4: TBevel;
    GroupBox2: TGroupBox;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Bevel5: TBevel;
    Bevel6: TBevel;
    RadioGroup2: TRadioGroup;
    Label14: TLabel;
    Label15: TLabel;
    Edit2: TEdit;
    Button1: TButton;
    Label16: TLabel;
    Bevel7: TBevel;
    ScrollBar1: TScrollBar;
    Label17: TLabel;
    Label18: TLabel;
    ScrollBar3: TScrollBar;
    Label19: TLabel;
    Edit3: TEdit;
    ComboBox2: TComboBox;
    Label20: TLabel;
    Bevel8: TBevel;
    Bevel9: TBevel;
    Bevel10: TBevel;
    Bevel11: TBevel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Bevel2: TBevel;
    ListBox1: TListBox;
    Edit4: TEdit;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Label25: TLabel;
    Label26: TLabel;
    Button3: TButton;
    procedure Button2Click(Sender: TObject);
    procedure CheckBox2Click(Sender: TObject);
    procedure RadioGroup2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure ScrollBar1Change(Sender: TObject);
    procedure ComboBox2Change(Sender: TObject);
    procedure ListBox1Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var                                             
  Form6: TForm6;

implementation

{$R *.dfm}

uses Unit2, Unit1, Unit3;

procedure TForm6.Button1Click(Sender: TObject);
//��� ������� �� ������ � ���������� edit2 ����������� ����� ������������� � ������ ������ ����������
begin
Edit2.Text:=IntToStr(RadioGroup2.ItemIndex);
end;

procedure TForm6.Button2Click(Sender: TObject);
begin
//����������� ��������, ���� �� ���������� CheackBox1(CheckBox1.Checked), �� ��������� ����� ��������� � ��� ���������, ���� �� ���, �� �������� ��������� � ���, ��� ��������� ��������� ������
if CheckBox1.Checked then
Close
else
ShowMessage('������ ������� ���������');
end;

procedure TForm6.Button3Click(Sender: TObject);
begin
Form1.Show;
Form6.Close;
end;

procedure TForm6.Button4Click(Sender: TObject);
//�������� �������� ������ � ListBox
begin
ListBox1.Items.Delete(ListBox1.ItemIndex);
end;

procedure TForm6.Button5Click(Sender: TObject);
//������ ��� ������ ������� listbox
begin
ListBox1.Clear;
end;

procedure TForm6.Button6Click(Sender: TObject);
//���������� ������ � ListBox � ������� ���������� Edit
begin
ListBox1.Items.Add(Edit4.Text);
end;



procedure TForm6.Button8Click(Sender: TObject);
begin
Form6.Close;
end;

procedure TForm6.CheckBox2Click(Sender: TObject);
//�������� Checked ����������, ����� �� ������ �� ���������� CheckBox2, ��� ���
begin
Button2.Enabled := not CheckBox2.Checked;
end;

procedure TForm6.ComboBox2Change(Sender: TObject);
//����� � edit
begin
 Edit3.Text := ComboBox2.Items.Strings[ComboBox2.ItemIndex];
end;

procedure TForm6.ListBox1Click(Sender: TObject);
//�����  �������� �� �����-������ �� ����� � listbox, �� ��� ���������� � edit
begin
Edit4.Text := ListBox1.Items.Strings[ListBox1.ItemIndex];
end;

procedure TForm6.RadioGroup2Click(Sender: TObject);
//��������� � �������� ItemIndex ���������� Radiogroup, �� �������� ����� ����������� � ������ ������ ����������, ���������� ������������� ����� ����� � ������ ��������� ������� IntToStr
begin
Label15.Caption:=IntToStr(RadioGroup2.ItemIndex);
end;

procedure TForm6.ScrollBar1Change(Sender: TObject);
//������� change ����������� ���������� ������ ��������� Scrollbar
begin
Label18.Caption := IntToStr(ScrollBar1.Position);
end;

end.
