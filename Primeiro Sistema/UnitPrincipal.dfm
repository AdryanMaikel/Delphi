object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Primeiro Sistema'
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 72
    Top = 72
    Width = 92
    Height = 15
    Caption = 'Digite seu nome :'
  end
  object input_name: TEdit
    Left = 170
    Top = 69
    Width = 177
    Height = 23
    TabOrder = 0
  end
  object Button1: TButton
    Left = 353
    Top = 68
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 1
    OnClick = Button1Click
  end
end
