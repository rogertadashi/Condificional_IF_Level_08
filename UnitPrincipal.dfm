object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Logica de Programa'#231#227'o'
  ClientHeight = 544
  ClientWidth = 924
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 80
    Top = 75
    Width = 88
    Height = 15
    Caption = 'Digite seu Nome'
  end
  object Label2: TLabel
    Left = 80
    Top = 147
    Width = 84
    Height = 15
    Caption = 'Digite sua Idade'
  end
  object txtNome: TEdit
    Left = 80
    Top = 96
    Width = 217
    Height = 23
    TabOrder = 0
  end
  object txtIdade: TEdit
    Left = 80
    Top = 168
    Width = 217
    Height = 23
    TabOrder = 1
  end
  object Button1: TButton
    Left = 222
    Top = 224
    Width = 75
    Height = 25
    Caption = 'Ok'
    TabOrder = 2
    OnClick = Button1Click
  end
end
