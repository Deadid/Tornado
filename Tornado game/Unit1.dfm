object Form1: TForm1
  Left = 294
  Top = 96
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'ProjectTornado'
  ClientHeight = 562
  ClientWidth = 784
  Color = clBtnFace
  Constraints.MaxHeight = 600
  Constraints.MaxWidth = 800
  Constraints.MinHeight = 594
  Constraints.MinWidth = 792
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = 60
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  OnKeyUp = FormKeyUp
  PixelsPerInch = 96
  TextHeight = 60
  object Label1: TLabel
    Left = 240
    Top = 248
    Width = 423
    Height = 60
    Caption = 'Press space to start'
  end
  object frameTimer: TTimer
    Enabled = False
    Interval = 17
    OnTimer = frameTimerTimer
    Top = 408
  end
end
