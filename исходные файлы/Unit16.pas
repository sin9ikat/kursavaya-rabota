unit Unit16;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm16 = class(TForm)
    RadioGroup1: TRadioGroup;
    Button1: TButton;
    RadioGroup2: TRadioGroup;
    Label1: TLabel;
    procedure RadioGroup1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form16: TForm16; f: text; s: string; Nvern, ball: integer;

implementation

{$R *.dfm}

procedure TForm16.Button1Click(Sender: TObject);
begin
//���� ������ ������� ������ � �� ��������� ����� �����
 if (RadioGroup2.ItemIndex>-1) and (not Eof(f)) then begin
  if RadioGroup2.ItemIndex = Nvern-1 then ball:=ball+1; //���� ��������� ������� �������������
  RadioGroup2.Items.Clear; //������ ������� ������ �� ���� ������������
  Repeat //� ��������� ���� ��� ���������� �������
  if (s[1]='-') then begin
      delete(s,1,1);
      RadioGroup2.Caption:=s;
      end
     else if s[1]='*' then begin
                    delete(s,1,1);
                    Nvern:=StrToInt(s);
                    end
                  else RadioGroup2.Items.Add(s);
  readln(f,s);
  Label1.Caption:=s;
  until (s[1]='-') or (Eof(f));
                  end
//���� ����� ����� ���������, ������ ������� �����������
  Else if Eof(f) then begin
                  delete(s,1,1);
                  Nvern:=StrToInt(s);
                  if RadioGroup2.ItemIndex = Nvern-1 then ball:=ball+1;
                  Label1.Caption:=IntToStr(ball); //����� ���������� ������
                  CloseFile(f);
                  Button1.Enabled:=False; //������ ���������� ����������� � ���������� �������
                  end;
end;

procedure TForm16.RadioGroup1Click(Sender: TObject);
begin
  RadioGroup1.Enabled:=false; //����� �������� ���������� ����������
  RadioGroup2.Enabled:=true; //��������� ���������� ���� � ��������
  Button1.Enabled:=true; //������ �����
  case RadioGroup1.ItemIndex of //� ����������� �� ���������� �������� ���������� f
    0: AssignFile( f ,'variant1.txt');//����������� � ������� �������
    1: AssignFile( f ,'variant1.txt');
    end;
  reset(f); //��������� ���� ��� ������
  readln(f,s); //��������� ������ ������ �� �����
  ball:=0; //���������� ���������� ������ 0
  repeat
  if (s[1]='-') then begin //���� ������ ������ ������ �-� ������ ��� ������
                delete(s,1,1);
                RadioGroup2.Caption:=s;
                end
              else if s[1]='*' then begin //���� ���� ������ �*� ������ ��� ����� ������� ������
                            delete(s,1,1);
                            Nvern:=StrToInt(s);
                            end

                        else RadioGroup2.Items.Add(s); //����� ��� ������� ������
  readln(f,s); //��������� ��������� ������ �� �����
  until (s[1]='-') or (Eof(f)); //���������� � ����������� ��������� ������� � RadiGroup �� ��� ���

// ���� �� ��������� ��������� ������ ��� ����� �����
end;

end.
