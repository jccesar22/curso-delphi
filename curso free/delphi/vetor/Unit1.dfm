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
  object Tamanho: TLabel
    Left = 24
    Top = 80
    Width = 76
    Height = 13
    Caption = 'Tamanho_vetor'
  end
  object rdgTipoDeArray: TRadioGroup
    Left = 24
    Top = 8
    Width = 881
    Height = 57
    Caption = 'selecionar o tipo de Array'
    Columns = 2
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
    Top = 144
    Width = 905
    Height = 361
    Lines.Strings = (
      'mmoResultado')
    TabOrder = 2
  end
  object btnCriar: TButton
    Left = 168
    Top = 97
    Width = 105
    Height = 25
    Caption = 'Criar'
    TabOrder = 3
    OnClick = btnCriarClick
  end
end
