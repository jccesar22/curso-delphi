object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
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
    Left = 424
    Top = 30
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 24
    Top = 32
    Width = 121
    Height = 21
    NumbersOnly = True
    TabOrder = 1
    Text = '1'
  end
  object Edit2: TEdit
    Left = 40
    Top = 200
    Width = 121
    Height = 21
    TabOrder = 2
    Text = '0'
  end
  object Button2: TButton
    Left = 400
    Top = 198
    Width = 75
    Height = 25
    Caption = 'Button2'
    TabOrder = 3
    OnClick = Button2Click
  end
  object Edit3: TEdit
    Left = 208
    Top = 200
    Width = 121
    Height = 21
    TabOrder = 4
    Text = '0'
  end
  object Edit4: TEdit
    Left = 160
    Top = 264
    Width = 121
    Height = 21
    TabOrder = 5
    Text = 'Edit4'
  end
  object Button3: TButton
    Left = 400
    Top = 248
    Width = 75
    Height = 25
    Caption = 'Comparar'
    TabOrder = 6
    OnClick = Button3Click
  end
  object CheckBox1: TCheckBox
    Left = 530
    Top = 252
    Width = 97
    Height = 17
    Caption = 'CheckBox1'
    TabOrder = 7
  end
end
