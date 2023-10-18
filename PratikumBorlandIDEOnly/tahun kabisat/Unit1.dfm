object Form1: TForm1
  Left = 314
  Top = 145
  Width = 1096
  Height = 578
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
    Left = -8
    Top = -8
    Width = 1073
    Height = 553
    Color = clMoneyGreen
    ParentColor = False
    TabOrder = 0
    object GroupBox2: TGroupBox
      Left = 56
      Top = 96
      Width = 305
      Height = 329
      TabOrder = 0
      object Edit1: TEdit
        Left = 32
        Top = 48
        Width = 145
        Height = 21
        TabOrder = 0
        Text = 'Masukan tahun'
      end
      object Button1: TButton
        Left = 184
        Top = 48
        Width = 75
        Height = 25
        Caption = 'Input'
        TabOrder = 1
        OnClick = Button1Click
      end
      object ListBox1: TListBox
        Left = 32
        Top = 96
        Width = 233
        Height = 145
        ItemHeight = 13
        TabOrder = 2
      end
      object BitBtn1: TBitBtn
        Left = 32
        Top = 288
        Width = 89
        Height = 25
        Caption = '&Created by'
        TabOrder = 3
        OnClick = BitBtn1Click
        Kind = bkHelp
      end
      object Button2: TButton
        Left = 192
        Top = 288
        Width = 75
        Height = 25
        Caption = 'Close'
        TabOrder = 4
        OnClick = Button2Click
      end
      object Button3: TButton
        Left = 112
        Top = 248
        Width = 75
        Height = 25
        Caption = 'ulang'
        TabOrder = 5
        OnClick = Button3Click
      end
    end
  end
end
