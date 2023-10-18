object Form1: TForm1
  Left = 192
  Top = 125
  Width = 1183
  Height = 583
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
    Left = 0
    Top = 0
    Width = 1153
    Height = 545
    Color = clActiveCaption
    ParentColor = False
    TabOrder = 0
    object GroupBox2: TGroupBox
      Left = 40
      Top = 128
      Width = 353
      Height = 273
      TabOrder = 0
      object Label1: TLabel
        Left = 32
        Top = 32
        Width = 78
        Height = 13
        Caption = 'bilangan desimal'
      end
      object Edit1: TEdit
        Left = 120
        Top = 32
        Width = 121
        Height = 21
        TabOrder = 0
      end
      object Button1: TButton
        Left = 264
        Top = 32
        Width = 75
        Height = 25
        Caption = 'input'
        TabOrder = 1
        OnClick = Button1Click
      end
      object ListBox1: TListBox
        Left = 32
        Top = 72
        Width = 209
        Height = 145
        ItemHeight = 13
        TabOrder = 2
      end
      object Button2: TButton
        Left = 264
        Top = 80
        Width = 75
        Height = 25
        Caption = 'Clear'
        TabOrder = 3
        OnClick = Button2Click
      end
      object BitBtn1: TBitBtn
        Left = 24
        Top = 232
        Width = 81
        Height = 25
        Caption = '&Created by'
        TabOrder = 4
        OnClick = BitBtn1Click
        Kind = bkHelp
      end
      object BitBtn2: TBitBtn
        Left = 256
        Top = 232
        Width = 75
        Height = 25
        TabOrder = 5
        OnClick = BitBtn2Click
        Kind = bkClose
      end
    end
  end
end
