object Form1: TForm1
  Left = 473
  Top = 129
  Width = 507
  Height = 365
  Caption = 'Form1'
  Color = clAppWorkSpace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 56
    Top = 80
    Width = 62
    Height = 28
    Caption = 'Angka1'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe Print'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 56
    Top = 112
    Width = 62
    Height = 28
    Caption = 'Angka2'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe Print'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 64
    Top = 144
    Width = 50
    Height = 28
    Caption = 'HASIL'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe Print'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 136
    Top = 32
    Width = 152
    Height = 37
    Caption = 'KALKULATOR'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe Print'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Button1: TButton
    Left = 256
    Top = 80
    Width = 33
    Height = 25
    Caption = '+'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 256
    Top = 112
    Width = 33
    Height = 25
    Caption = '-'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 296
    Top = 80
    Width = 33
    Height = 25
    Caption = '*'
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 296
    Top = 112
    Width = 33
    Height = 25
    Caption = '/'
    TabOrder = 3
    OnClick = Button4Click
  end
  object Edit1: TEdit
    Left = 128
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object Edit2: TEdit
    Left = 128
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object Edit3: TEdit
    Left = 128
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object Button5: TButton
    Left = 128
    Top = 176
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 7
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 208
    Top = 176
    Width = 75
    Height = 25
    Caption = 'KELUAR'
    TabOrder = 8
    OnClick = Button6Click
  end
  object XPManifest1: TXPManifest
    Left = 240
    Top = 208
  end
end
