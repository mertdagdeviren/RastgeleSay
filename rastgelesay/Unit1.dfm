object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 186
  ClientWidth = 418
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Edit1: TEdit
    Left = 32
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 32
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'Edit2'
  end
  object Button1: TButton
    Left = 48
    Top = 112
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 2
    OnClick = Button1Click
  end
  object ListBox1: TListBox
    Left = 224
    Top = 32
    Width = 121
    Height = 137
    ItemHeight = 13
    TabOrder = 3
  end
end
