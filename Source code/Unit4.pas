unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, ExtCtrls;

type
  TForm4 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Image1: TImage;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation
uses unit1,unit2,unit3;

{$R *.dfm}
//Кнопка выбора сложности (сложность легкая)
procedure TForm4.Button1Click(Sender: TObject);
begin
Mer:=4;
Puzzle;
form1.show ;
form4.Visible:=false;
end;
//Кнопка выбора сложности   (сложность нормальная)
procedure TForm4.Button2Click(Sender: TObject);
begin
Mer:=8;
Puzzle;
form1.show ;
form4.Visible:=false;
end;
//Кнопка выбора сложности  (сложность сложная)
procedure TForm4.Button3Click(Sender: TObject);
begin
Mer:=16;
Puzzle;
form1.show ;
form4.Visible:=false;
end;
//Кнопка назад возвращает пользователя на форму выбора настроек
procedure TForm4.Button4Click(Sender: TObject);
begin
form3.Show;
form4.Visible:=false;
end;

end.
