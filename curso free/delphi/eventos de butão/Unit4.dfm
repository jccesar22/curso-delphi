object Form4: TForm4
  Left = 0
  Top = 0
  Caption = 'Sou o Caption do Formulario'
  ClientHeight = 299
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClick = Memo1Change
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Edit1: TEdit
    Left = 64
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'Edit1'
    OnChange = Edit1Change
    OnClick = Edit1Change
  end
  object Memo1: TMemo
    Left = 352
    Top = 48
    Width = 185
    Height = 89
    Lines.Strings = (
      'linha 1'
      'linha 2'
      'linha 3'
      '')
    TabOrder = 1
    OnChange = Memo1Change
    OnClick = Memo1Change
  end
end
