object Form1: TForm1
  Left = 960
  Top = 309
  Caption = 'Form1'
  ClientHeight = 617
  ClientWidth = 882
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 64
    Top = 8
    Width = 75
    Height = 13
    Caption = 'Variavel Private'
  end
  object Label2: TLabel
    Left = 48
    Top = 141
    Width = 68
    Height = 13
    Caption = 'Variavel Public'
  end
  object Button1: TButton
    Left = 480
    Top = 40
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 48
    Top = 42
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 40
    Top = 168
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'Edit2'
  end
  object Button2: TButton
    Left = 488
    Top = 168
    Width = 75
    Height = 25
    Caption = 'Button2'
    TabOrder = 3
    OnClick = Button2Click
  end
end
