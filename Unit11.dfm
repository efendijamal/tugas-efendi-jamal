object Form1: TForm1
  Left = 312
  Top = 128
  Width = 870
  Height = 592
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 128
    Top = 72
    Width = 37
    Height = 13
    Caption = 'Angka1'
  end
  object Label2: TLabel
    Left = 128
    Top = 96
    Width = 37
    Height = 13
    Caption = 'Angka2'
  end
  object Button1: TButton
    Left = 304
    Top = 64
    Width = 33
    Height = 25
    Caption = '+'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 304
    Top = 96
    Width = 33
    Height = 25
    Caption = '-'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 344
    Top = 64
    Width = 33
    Height = 25
    Caption = '*'
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 344
    Top = 96
    Width = 33
    Height = 25
    Caption = '/'
    TabOrder = 3
    OnClick = Button4Click
  end
  object Edit1: TEdit
    Left = 176
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object Edit2: TEdit
    Left = 176
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object Edit3: TEdit
    Left = 176
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 6
    Text = 'HASIL'
  end
end
