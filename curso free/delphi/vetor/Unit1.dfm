object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 522
  ClientWidth = 951
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object rdgTipoDeArray: TRadioGroup
    Left = 24
    Top = 8
    Width = 881
    Height = 57
    Caption = 'selecionar o tipo de Array'
    Columns = 2
    ItemIndex = 0
    Items.Strings = (
      'Unidimensional (Vetor)'
      'BIdimencional  (Vetor)')
    TabOrder = 0
  end
  object edtTamanho: TEdit
    Left = 24
    Top = 99
    Width = 121
    Height = 21
    NumbersOnly = True
    TabOrder = 1
    Text = '1'
  end
  object mmoResultado: TMemo
    Left = 24
    Top = 192
    Width = 905
    Height = 313
    Lines.Strings = ()
    TabOrder = 2
  end
  object btnCriar: TButton
    Left = 24
    Top = 145
    Width = 105
    Height = 25
    Caption = 'Criar'
    TabOrder = 3
    OnClick = btnCriarClick
  end
  object btnLimpar: TButton
    Left = 208
    Top = 145
    Width = 75
    Height = 25
    Caption = 'Limpar'
    TabOrder = 4
    OnClick = btnLimparClick
  end
  object btnSair: TButton
    Left = 368
    Top = 145
    Width = 75
    Height = 25
    Caption = 'Sair'
    TabOrder = 5
    OnClick = btnSairClick
  end
end
