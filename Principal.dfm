object Form1: TForm1
  Left = 417
  Top = 181
  Width = 786
  Height = 480
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 120
    Top = 96
    Width = 65
    Height = 13
    Caption = 'verbo regular'
  end
  object Label2: TLabel
    Left = 72
    Top = 160
    Width = 35
    Height = 13
    Caption = 'pasado'
  end
  object Label3: TLabel
    Left = 248
    Top = 160
    Width = 43
    Height = 13
    Caption = 'presente'
  end
  object Label4: TLabel
    Left = 432
    Top = 160
    Width = 30
    Height = 13
    Caption = 'futuro'
  end
  object txtverbo: TEdit
    Left = 216
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object btnconjugar: TButton
    Left = 368
    Top = 96
    Width = 57
    Height = 25
    Caption = 'conjugar'
    TabOrder = 1
    OnClick = btnconjugarClick
  end
  object lstpasado: TListBox
    Left = 39
    Top = 180
    Width = 113
    Height = 169
    ItemHeight = 13
    TabOrder = 2
  end
  object lstpresente: TListBox
    Left = 215
    Top = 180
    Width = 113
    Height = 169
    ItemHeight = 13
    TabOrder = 3
  end
  object lstfuturo: TListBox
    Left = 399
    Top = 180
    Width = 113
    Height = 169
    ItemHeight = 13
    TabOrder = 4
  end
end
