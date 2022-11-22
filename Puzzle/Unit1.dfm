object Form1: TForm1
  Left = 265
  Top = 175
  Cursor = crCross
  BorderStyle = bsNone
  Caption = 'Puzzle'
  ClientHeight = 320
  ClientWidth = 959
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnCreate = formcreate
  OnMouseDown = FormMouseDown
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 56
    Top = 8
    object N4: TMenuItem
      Caption = #1052#1077#1085#1102
      OnClick = N4Click
    end
    object N1: TMenuItem
      Caption = #1056#1077#1089#1090#1072#1088#1090
      OnClick = N1Click
    end
  end
  object OpenDialog1: TOpenDialog
    Left = 16
    Top = 8
  end
  object Timer1: TTimer
    Interval = 50
    OnTimer = Timer1Timer
    Left = 96
    Top = 8
  end
end
