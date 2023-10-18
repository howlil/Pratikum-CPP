object Form1: TForm1
  Left = -227
  Top = 214
  Width = 959
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
    Left = 360
    Top = 88
    Width = 601
    Height = 377
    Caption = 'Array Stack'
    Color = cl3DLight
    ParentColor = False
    TabOrder = 0
    object Label1: TLabel
      Left = 240
      Top = 24
      Width = 93
      Height = 25
      Caption = 'Konter FTI'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object GroupBox2: TGroupBox
      Left = 24
      Top = 64
      Width = 281
      Height = 289
      Caption = 'Stok'
      TabOrder = 0
      object Label2: TLabel
        Left = 160
        Top = 256
        Width = 34
        Height = 13
        Caption = 'Rupiah'
      end
      object Edit1: TEdit
        Left = 32
        Top = 32
        Width = 121
        Height = 21
        TabOrder = 0
        Text = '0'
      end
      object Button1: TButton
        Left = 160
        Top = 32
        Width = 75
        Height = 25
        Caption = 'Add'
        TabOrder = 1
        OnClick = Button1Click
      end
      object ListBox1: TListBox
        Left = 32
        Top = 64
        Width = 153
        Height = 177
        ItemHeight = 13
        TabOrder = 2
      end
      object ListBox2: TListBox
        Left = 32
        Top = 248
        Width = 121
        Height = 25
        ItemHeight = 13
        TabOrder = 3
      end
      object Button5: TButton
        Left = 216
        Top = 256
        Width = 51
        Height = 25
        Caption = 'open'
        TabOrder = 4
        OnClick = Button5Click
      end
    end
    object GroupBox3: TGroupBox
      Left = 320
      Top = 64
      Width = 233
      Height = 129
      Caption = 'pesan'
      TabOrder = 1
      object Label3: TLabel
        Left = 168
        Top = 46
        Width = 33
        Height = 13
        Caption = '+ 3000'
      end
      object Button6: TButton
        Left = 32
        Top = 74
        Width = 121
        Height = 25
        Caption = 'input'
        TabOrder = 0
        OnClick = Button6Click
      end
      object Edit2: TEdit
        Left = 32
        Top = 40
        Width = 121
        Height = 21
        TabOrder = 1
      end
    end
    object BitBtn2: TBitBtn
      Left = 528
      Top = 32
      Width = 57
      Height = 25
      Caption = '&about'
      TabOrder = 2
      OnClick = BitBtn2Click
      Kind = bkHelp
    end
    object GroupBox4: TGroupBox
      Left = 320
      Top = 203
      Width = 236
      Height = 145
      Caption = 'Proses'
      TabOrder = 3
      object Label4: TLabel
        Left = 144
        Top = 30
        Width = 24
        Height = 13
        Caption = 'Total'
      end
      object Edit3: TEdit
        Left = 18
        Top = 60
        Width = 121
        Height = 21
        TabOrder = 0
      end
      object Button3: TButton
        Left = 154
        Top = 59
        Width = 75
        Height = 25
        Caption = 'Bayar'
        TabOrder = 1
        OnClick = Button3Click
      end
      object BitBtn1: TBitBtn
        Left = 141
        Top = 103
        Width = 75
        Height = 25
        TabOrder = 2
        OnClick = BitBtn1Click
        Kind = bkClose
      end
      object ListBox3: TListBox
        Left = 18
        Top = 23
        Width = 121
        Height = 23
        ItemHeight = 13
        TabOrder = 3
      end
      object Button4: TButton
        Left = 24
        Top = 104
        Width = 75
        Height = 25
        Caption = 'reset'
        TabOrder = 4
        OnClick = Button4Click
      end
    end
  end
end
