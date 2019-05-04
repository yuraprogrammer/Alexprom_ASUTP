object mainForm: TmainForm
  AlignWithMargins = True
  Left = 0
  Top = 0
  BorderIcons = [biMinimize]
  BorderStyle = bsSingle
  Caption = #1052#1086#1085#1080#1090#1086#1088' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1077#1081' '#1040#1057#1059' '#1058#1055' "'#1040#1083#1077#1082#1089#1087#1088#1086#1084'"'
  ClientHeight = 337
  ClientWidth = 542
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    AlignWithMargins = True
    Left = 3
    Top = 3
    Width = 536
    Height = 13
    Align = alTop
    Caption = #1055#1086#1076#1082#1083#1102#1095#1077#1085#1085#1099#1077' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1080':'
    ExplicitWidth = 157
  end
  object Button1: TButton
    Left = 462
    Top = 304
    Width = 75
    Height = 25
    Action = toTray
    TabOrder = 0
  end
  object DBGrid1: TDBGrid
    Left = 3
    Top = 22
    Width = 534
    Height = 276
    DataSource = DataSource1
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'login_name'
        Title.Alignment = taCenter
        Title.Caption = #1048#1084#1103' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ConnCnt'
        Title.Alignment = taCenter
        Title.Caption = #1050#1086#1083'-'#1074#1086
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'host_name'
        Title.Alignment = taCenter
        Title.Caption = #1048#1084#1103' '#1082#1086#1084#1087#1100#1102#1090#1077#1088#1072
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'client_net_address'
        Title.Alignment = taCenter
        Title.Caption = 'IP-'#1072#1076#1088#1077#1089
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'connect_time'
        Title.Alignment = taCenter
        Title.Caption = #1057#1086#1077#1076#1080#1085#1077#1085#1080#1077
        Width = 120
        Visible = True
      end>
  end
  object TrayIcon1: TTrayIcon
    Animate = True
    BalloonTitle = #1052#1086#1085#1080#1090#1086#1088' '#1089#1077#1088#1074#1077#1088#1072' '#1041#1044
    Icon.Data = {
      0000010001002020100000000000E80200001600000028000000200000004000
      0000010004000000000080020000000000000000000000000000000000000000
      000000008000008000000080800080000000800080008080000080808000C0C0
      C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000330000000000000000000000033303303303300000000000000
      0003303330333003003300000000000000033003330330002333000000000000
      0030000033003033333000000000000033333330000003330003330000000803
      33333333333333300233330000000F033333333333333302333BB03000004F83
      33333333333333333BB003BB00004FF3333333333333B33BB0033BBB00004FF3
      33333333B3BB3BB0033BBBB000004FF83B333B3B3B3BBBB03BBBBB0300F04FFF
      33B3B3B3BBBBBBBBBBBB00330FF04FFF8B3B3333BBBBBBBBBB0033330FF044FF
      F8BBB03033BBBBB330333330FFF444FFF8BB0BB3003B330003333330FF44444F
      F88B3BBB300000033333B33FFF44444FFF3BB0BBB3000333B33BB38FF4444444
      FF003B0BB333333BBBBBB3FFF44444444FF00030BBBBBBBBBBBBBBFF44444444
      0000000303BBB3300000BFF444444400000000000000000000000FF444440000
      0000000000000000000000444444000000000000000000000000000044440000
      0000000000000000000000000444000000000000000000000000000000040000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFF1FFFFF8003FFFC0000FFF800007FF800007FE000003F0000
      001F0000001F0000000F00000007000000070000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000000C0
      00000FE01F003FFFFF80FFFFFFC0FFFFFFF0FFFFFFF8FFFFFFFEFFFFFFFF}
    Icons = ImageList1
    PopupMenu = PopupMenu1
    OnDblClick = appRestoreExecute
    OnMouseMove = TrayIcon1MouseMove
    Left = 16
    Top = 304
  end
  object BalloonHint1: TBalloonHint
    Images = ImageList1
    Left = 144
    Top = 304
  end
  object ImageList1: TImageList
    Left = 112
    Top = 304
    Bitmap = {
      494C010102000400040010001000FFFFFFFFFF00FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000AD480860993300FFF5654FFFCD5528FFF76E
      55FFF6654FFFE15D39FFBD4E12FF000000000000000000000000000000000000
      000000000000000000000000000000000000811E0000F14A3500BF3B1600F453
      3B00F14A3500D8422300AB350700000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000993300FFCC5835FFDB6139FFBC6A37FFFB88
      66FFFA7F60FFE65E3EFFC5511AFF000000000000000000000000000000000000
      0000000000000000000000000000811E0000BD3E1F00D3412300AA4F2100F96D
      4A00F8654500D8422300B5370C00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000993300FFC15931FFC15820FFFFFFFFFFC158
      20FFFB8866FFF47958FF993300FF000000000000000000000000000000000000
      0000000000000000000000000000811E0000B23B1C00B03E1000FFFFFF00B03E
      1000F96D4A00F05E3E00811E0000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000AC470BCFA94211FFCA602CFFC1BAB6FF9876
      60FFAB603FFF993300FFAD47098F000000000000000000000000000000000000
      0000000000000000000000000000982F0400932A0700BB451800B0A7A300805B
      450096452800811E0000982F0300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000006200FF006C00FF0098
      00FF009A00FF22BC46FF007900FF008E00FF006B07FF226FD4FF297DE4FF2E8A
      EFFF2E8BF0FF0B436FFF0333529F000000000000000000470000005100000081
      00000081000011AA2D00005D000000480000005100001154C7001663DC001A71
      EA001A71EA00042B5400011E3700000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000006200FF007100FF0099
      01FF25BF4BFF159731FF428940FF009300FF026530FF2C86EBFF3293F5FF389E
      FAFF399EFBFF2E8BE3FF06395CFF000000000000000000470000005100000081
      000013AD3200097F1C002A6F28000079000000620000186CE5001D7AF2002083
      F800248AFA001A72DA0002234100000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000620C56006200FF37D3
      6EFF35D26BFFBFD6B8FFFFFFFFFF36D570FF0D577FFF3BA1FBFF41A8FBFF47AE
      FCFF47AFFCFF43AAFBFF216CA6FF0000000000000000000000000048000020C5
      540020C55400ADCAA500FFFFFF0020C95500063E6E00248AFA00288FFA00319D
      FB002D99FB00288FFA0016599100000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000043B5BFF0068005121AB
      3DFF11872AFF8CA6BBFF8BA8B4FF37D86EFF0F5C7CFF3FA6FBFF45ACFBFF4AB2
      FCFF4AB2FCFF043B5CFF033351FF000000000000000002234100000000001196
      2600076D17007390A9007292A00021CC5300063E6E00288FFA002D99FB00319D
      FB00319DFB0002274400011E3700000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000043B5BFF034163E52379
      D1FF3292FDFF2D8CF3FF2B82EDFF08487CE5000000002F86C8FF3690D1FF2874
      A7FF124C72FF1177A3FF03648EFF00000000000000000223410001294900125E
      C4001D79FC001A71EA001869E600032F6200000000001B6CB8002379C5001659
      910005325600075C8C00011E3700000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000074C75FF034061FF2E86
      D6FF3CA4FFFF389EFCFF3599FBFF1A5C91FF03436C5C033554FF064266FF1A59
      7EFF3E799AFF247093FF033351FF000000000000000002345900022744001A6C
      CA00248AFA00248AFA001F81FA000C41780000000000011F3A00012949000C3F
      6400275E8200011E3700011E3700000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000074A71FF105988FF3784
      C0FF4CB6FFFF47AFFEFF43AAFCFF379DFFFF023E5FEE00000000000000000000
      0000000000000000000000000000000000000000000002345900063E6E00216A
      AF0033A0FB00319FFF00288FFA002083F800063D770000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000074970FF065B88FF2665
      91FF256490FF4BB2FCFF48B0FFFF3CA5FFFF013654DB00000000000000000000
      000000000000000000000000000000000000000000000532560002467400144A
      7800144A780033A0FB0033A0FB00258EFE00062F4C0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000046994FF066EA1FF0283
      B3FF075079FF0C4B71FF3992D4FF044264FF0031491500000000000000000000
      00000000000000000000000000000000000000000000014E7B0002538A000069
      9F0002365E00053256002379C50001294900062F4C0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000083B5DFF055A83FF076E
      A2FF035378FF035378FF035378FF0344675E0000000000000000000000000000
      000000000000000000000000000000000000000000000223410002426E000253
      8A0001385D0001385D0001385D00011E37000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF000000FFFF000000000000FF0100000000
      0000FE01000000000000FE01000000000000FE01000000000000800100000000
      00008001000000000000C001000000000000A001000000000000808100000000
      00008081000000000000807F000000000000807F000000000000807F00000000
      000080FF000000000000FFFF00000000}
  end
  object PopupMenu1: TPopupMenu
    MenuAnimation = [maBottomToTop]
    Left = 80
    Top = 304
    object appRestore1: TMenuItem
      Action = appRestore
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object appExit1: TMenuItem
      Action = appExit
    end
  end
  object ActionList1: TActionList
    Left = 48
    Top = 304
    object toTray: TAction
      Caption = #1042' '#1090#1088#1077#1081
      OnExecute = toTrayExecute
    end
    object appRestore: TAction
      Caption = #1042#1086#1089#1089#1090#1072#1085#1086#1074#1080#1090#1100
      OnExecute = appRestoreExecute
    end
    object appExit: TAction
      Caption = #1042#1099#1093#1086#1076
      OnExecute = appExitExecute
    end
  end
  object dbConn: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=MSDASQL.1;Password=qnxneutrino;Persist Security Info=Tr' +
      'ue;User ID=db_dev;Data Source=alexprom'
    LoginPrompt = False
    Left = 176
    Top = 304
  end
  object connQuery: TADOQuery
    Active = True
    Connection = dbConn
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from dbo.user_monitor')
    Left = 208
    Top = 304
    object connQuerylogin_name: TWideStringField
      FieldName = 'login_name'
      Size = 128
    end
    object connQueryConnCnt: TIntegerField
      FieldName = 'ConnCnt'
    end
    object connQueryhost_name: TWideStringField
      FieldName = 'host_name'
      Size = 128
    end
    object connQueryclient_net_address: TStringField
      FieldName = 'client_net_address'
      Size = 48
    end
    object connQueryclient_interface_name: TWideStringField
      FieldName = 'client_interface_name'
      Size = 32
    end
    object connQueryconnect_time: TDateTimeField
      FieldName = 'connect_time'
    end
  end
  object DataSource1: TDataSource
    DataSet = connQuery
    Left = 240
    Top = 304
  end
end