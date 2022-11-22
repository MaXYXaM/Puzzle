unit Unit2;

interface

uses
  Windows, Messages, SysUtils,JPEG, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm2 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button4: TButton;
    Image1: TImage;
    procedure Button4Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation
uses unit1, Unit3;
{$R *.dfm}
  //Закрытие формы Form2 при нажатии кнопки  "Выход"
  procedure TForm2.Button4Click(Sender: TObject);
  begin
  form2.Close;
  end;

  //Скрываем форму Form2 при нажатии кнопки  "Играть"
  procedure TForm2.Button1Click(Sender: TObject);
  begin
  Form2.Visible:=false;
  form1.Show;

  end;
  //Скрываем форму Form2 при нажатии кнопки  "Настройки"
  procedure TForm2.Button2Click(Sender: TObject);
  begin
  form2.Visible:=false;
  form3.show
  end;
  end.















