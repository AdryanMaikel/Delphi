object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 383
  ClientWidth = 595
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesigned
  TextHeight = 15
  object PageControl1: TPageControl
    Left = 8
    Top = 8
    Width = 579
    Height = 367
    ActivePage = TabSheet3
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'Checkbox'
      object Panel1: TPanel
        Left = 8
        Top = 8
        Width = 257
        Height = 233
        TabOrder = 0
        object CheckBox1: TCheckBox
          Left = 16
          Top = 16
          Width = 97
          Height = 17
          Caption = 'CheckBox1'
          TabOrder = 0
        end
        object CheckBox2: TCheckBox
          Left = 16
          Top = 39
          Width = 97
          Height = 17
          Caption = 'CheckBox1'
          TabOrder = 1
        end
        object CheckBox3: TCheckBox
          Left = 16
          Top = 62
          Width = 97
          Height = 17
          Caption = 'CheckBox1'
          TabOrder = 2
        end
        object Memo1: TMemo
          Left = 16
          Top = 122
          Width = 185
          Height = 89
          Lines.Strings = (
            'Memo1')
          TabOrder = 3
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Livros lidos'
      ImageIndex = 1
      object GroupBox1: TGroupBox
        Left = 15
        Top = 3
        Width = 226
        Height = 105
        Caption = 'Livros que j'#225' li'
        TabOrder = 0
        object CheckBox4: TCheckBox
          Left = 3
          Top = 32
          Width = 126
          Height = 17
          Caption = 'Pai Rico Pai Pobre'
          TabOrder = 0
        end
        object CheckBox5: TCheckBox
          Left = 3
          Top = 55
          Width = 204
          Height = 17
          Caption = 'Os Segredos da Mente Milionaria'
          TabOrder = 1
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Radio Sexo'
      ImageIndex = 2
      object RadioGroup1: TRadioGroup
        Left = 3
        Top = 3
        Width = 185
        Height = 42
        Caption = 'Sexo'
        Columns = 2
        Items.Strings = (
          'Masculino'
          'Feminino')
        TabOrder = 0
      end
    end
  end
end
