object Form1: TForm1
  Left = 375
  Top = 190
  Width = 761
  Height = 582
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
  object GroupBox1: TGroupBox
    Left = 184
    Top = 40
    Width = 569
    Height = 337
    Color = clSkyBlue
    ParentColor = False
    TabOrder = 0
    object Label1: TLabel
      Left = 144
      Top = 24
      Width = 293
      Height = 28
      Caption = 'Volume Kerucut dan Tabung'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -23
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 72
      Top = 96
      Width = 32
      Height = 13
      Caption = 'Jari-jari'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 72
      Top = 136
      Width = 29
      Height = 13
      Caption = 'Tinggi'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Edit1: TEdit
      Left = 120
      Top = 96
      Width = 169
      Height = 21
      TabOrder = 0
      Text = '11'
    end
    object Edit2: TEdit
      Left = 120
      Top = 128
      Width = 169
      Height = 21
      TabOrder = 1
      Text = '10'
    end
    object Button1: TButton
      Left = 120
      Top = 168
      Width = 49
      Height = 25
      Caption = 'Oke'
      TabOrder = 2
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 184
      Top = 168
      Width = 57
      Height = 25
      Caption = 'Reset'
      TabOrder = 3
      OnClick = Button2Click
    end
    object ListBox1: TListBox
      Left = 120
      Top = 216
      Width = 185
      Height = 49
      ItemHeight = 13
      TabOrder = 4
    end
    object BitBtn1: TBitBtn
      Left = 480
      Top = 288
      Width = 75
      Height = 25
      Caption = '&About'
      TabOrder = 5
      OnClick = BitBtn1Click
      Kind = bkHelp
    end
    object BitBtn2: TBitBtn
      Left = 400
      Top = 288
      Width = 75
      Height = 25
      Caption = 'close'
      TabOrder = 6
      OnClick = BitBtn2Click
      Kind = bkCancel
    end
  end
end
