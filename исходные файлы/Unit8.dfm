object Form8: TForm8
  Left = 0
  Top = 0
  Caption = #1050#1086#1084#1087#1086#1085#1077#1085#1090#1099' Touch'
  ClientHeight = 693
  ClientWidth = 1272
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 580
    Top = 8
    Width = 166
    Height = 17
    Caption = #1050#1086#1084#1087#1086#1085#1077#1085#1090' TochKeyboard'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -14
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 232
    Top = 31
    Width = 868
    Height = 42
    Caption = 
      'TouchKeyboard - '#1082#1086#1084#1087#1086#1085#1077#1085#1090' '#1074#1080#1088#1090#1091#1072#1083#1100#1085#1086#1081' '#1082#1083#1072#1074#1080#1072#1090#1091#1088#1099', '#1080#1084#1080#1090#1080#1088#1091#1102#1097#1080#1081' '#1090#1088 +
      #1072#1076#1080#1094#1080#1086#1085#1085#1091#1102' '#1082#1083#1072#1074#1080#1072#1090#1091#1088#1091' '#1082#1086#1084#1087#1100#1102#1090#1077#1088#1072'. '#1042' '#1089#1074#1086#1077#1084' '#1082#1086#1084#1087#1083#1077#1082#1090#1077' '#1086#1085#1072' '#1080#1084#1077#1077#1090' '#1085#1077 +
      #1089#1082#1086#1083#1100#1082#1086' '#1084#1072#1082#1077#1090#1086#1074' - '#1094#1080#1092#1088#1086#1074#1091#1102' '#1082#1083#1072#1074#1080#1072#1090#1091#1088#1091' '#1080' '#1085#1077#1089#1082#1086#1083#1100#1082#1086' '#1082#1083#1072#1074#1080#1072#1090#1091#1088' '#1089#1086' '#1089 +
      #1090#1072#1085#1076#1072#1088#1090#1085#1086#1081' '#1088#1072#1089#1082#1083#1072#1076#1082#1086#1081' '#1076#1083#1103' '#1094#1077#1083#1086#1075#1086' '#1088#1103#1076#1072' '#1103#1079#1099#1082#1086#1074' '#1074#1074#1086#1076#1072' ('#1086#1090' 101 '#1082#1083#1072#1074#1080 +
      #1096#1080' '#1074' '#1072#1084#1077#1088#1080#1082#1072#1085#1089#1082#1086#1081' '#1088#1072#1089#1082#1083#1072#1076#1082#1077' '#1076#1086' 106 '#1082#1083#1072#1074#1080#1096' '#1074' '#1103#1087#1086#1085#1089#1082#1086#1081'). '#1044#1086#1089#1090#1072#1090#1086#1095#1085 +
      #1086' '#1091#1076#1086#1073#1085#1086#1077' '#1088#1077#1096#1077#1085#1080#1077' '#1076#1083#1103' '#1087#1088#1086#1075#1088#1072#1084#1084', '#1082#1086#1090#1086#1088#1099#1077' '#1087#1083#1072#1085#1080#1088#1091#1077#1090#1089#1103' '#1101#1082#1089#1087#1083#1091#1072#1090#1080#1088#1086#1074 +
      #1072#1090#1100' '#1085#1072' '#1087#1083#1072#1085#1096#1077#1090#1077'.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    WordWrap = True
  end
  object TouchKeyboard1: TTouchKeyboard
    Left = 360
    Top = 328
    Width = 550
    Height = 180
    GradientEnd = clSilver
    GradientStart = clGray
    Layout = 'Standard'
  end
  object Memo1: TMemo
    Left = 368
    Top = 99
    Width = 550
    Height = 201
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Rockwell'
    Font.Style = [fsBold]
    Lines.Strings = (
      #1055#1086#1087#1088#1086#1073#1091#1081#1090#1077' '#1095#1090#1086'-'#1085#1080#1073#1091#1076#1100' '#1085#1072#1087#1080#1089#1072#1090#1100)
    ParentFont = False
    TabOrder = 1
  end
  object Button1: TButton
    Left = 287
    Top = 166
    Width = 75
    Height = 25
    Caption = #1054#1090#1082#1088#1099#1090#1100
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 287
    Top = 228
    Width = 75
    Height = 25
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 924
    Top = 151
    Width = 85
    Height = 25
    Caption = #1050#1086#1087#1080#1088#1086#1074#1072#1090#1100
    TabOrder = 4
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 924
    Top = 182
    Width = 85
    Height = 25
    Caption = #1042#1099#1088#1077#1079#1072#1090#1100
    TabOrder = 5
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 924
    Top = 213
    Width = 85
    Height = 25
    Caption = #1054#1095#1080#1089#1090#1080#1090#1100' '#1074#1089#1077
    TabOrder = 6
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 924
    Top = 244
    Width = 85
    Height = 25
    Caption = #1042#1089#1090#1072#1074#1080#1090#1100
    TabOrder = 7
    OnClick = Button6Click
  end
  object Button10: TButton
    Left = 924
    Top = 120
    Width = 85
    Height = 25
    Caption = #1042#1099#1076#1077#1083#1080#1090#1100' '#1074#1089#1077
    TabOrder = 8
    OnClick = Button10Click
  end
  object Button7: TButton
    Left = 528
    Top = 600
    Width = 185
    Height = 25
    Caption = #1042#1077#1088#1085#1091#1090#1100#1089#1103' '#1085#1072' '#1075#1083#1072#1074#1085#1091#1102' '#1092#1086#1088#1084#1091
    TabOrder = 9
    OnClick = Button7Click
  end
end
