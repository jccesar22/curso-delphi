object Form4: TForm4
  Left = 0
  Top = 0
  Caption = 'Form4'
  ClientHeight = 299
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 8
    Top = 32
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 0
  end
  object Button2: TButton
    Left = 8
    Top = 96
    Width = 75
    Height = 25
    Caption = 'Button2'
    TabOrder = 1
  end
  object ListBox1: TListBox
    Left = 264
    Top = 32
    Width = 121
    Height = 241
    ItemHeight = 13
    TabOrder = 2
  end
  object Button3: TButton
    Left = 8
    Top = 160
    Width = 75
    Height = 25
    Caption = 'Button3'
    TabOrder = 3
    OnClick = Button3Click
  end
end
