object Form1: TForm1
  Left = 514
  Top = 310
  Width = 340
  Height = 503
  Caption = 'Image32: Simple animation'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 14
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 324
    Height = 419
    Align = alClient
    TabOrder = 0
    OnDblClick = Panel1DblClick
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 419
    Width = 324
    Height = 26
    Panels = <>
    ParentFont = True
    SimplePanel = True
    SimpleText = ' Double click to slow animation'
    UseSystemFont = False
  end
  object MainMenu1: TMainMenu
    Left = 112
    Top = 72
    object File1: TMenuItem
      Caption = '&File'
      object Exit1: TMenuItem
        Caption = 'E&xit'
        ShortCut = 27
        OnClick = Exit1Click
      end
    end
  end
end