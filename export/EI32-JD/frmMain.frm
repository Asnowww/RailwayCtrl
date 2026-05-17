VERSION 5.00
Object = "{29DF3D15-D550-466F-82A23A90EC53EE75}#10.0#0"; "C:\Program Files (x86)\计算机联锁仿真培训系统（标准版）\Control\标签.ocx"
Object = "{DA639CAB-7941-46AF-AC7DED4F56C1C4E2}#4.0#0"; "C:\Program Files (x86)\计算机联锁仿真培训系统（标准版）\Control\菜单按钮.ocx"
Object = "{75D9D5E4-C381-423C-B36574B719D1FD0B}#20.0#0"; "C:\Program Files (x86)\计算机联锁仿真培训系统（标准版）\Control\列车按钮.ocx"
Object = "{831FDD16-0C5C-11D2-A9FC0000F8754DA1}#2.0#0"; "C:\WINDOWS\SysWow64\MSCOMCTL.OCX"
Object = "{1FE9591A-BE1A-4798-9DAEE6E79AFFABD0}#10.0#0"; "C:\Program Files (x86)\计算机联锁仿真培训系统（标准版）\Control\信号.ocx"
Object = "{812FF8C8-1F7B-4871-9A63FFD6C3135814}#11.0#0"; "C:\Program Files (x86)\计算机联锁仿真培训系统（标准版）\Control\区段.ocx"
Object = "{033026E9-74B0-420F-97987E56990EB04D}#16.0#0"; "C:\Program Files (x86)\计算机联锁仿真培训系统（标准版）\Control\道岔.ocx"
Object = "{9597B63E-1219-4FA3-9A4116C741BCEA79}#2.0#0"; "C:\Program Files (x86)\计算机联锁仿真培训系统（标准版）\Control\闭塞.ocx"
Object = "{ABB6376F-31E4-495E-9552A841E0D5CE42}#2.0#0"; "C:\Program Files (x86)\计算机联锁仿真培训系统（标准版）\Control\延时.ocx"
Begin VB.Form frmMain
  Caption = "学员机"
  BackColor = &H0&
  ForeColor = &H8000000B&
  ScaleMode = 3
  AutoRedraw = False
  FontTransparent = True
  FillStyle = 0
  FillColor = &HFF&
  BorderStyle = 0 'None
  'Icon = n/a
  MaxButton = 0   'False
  MinButton = 0   'False
  ControlBox = 0   'False
  Visible = 0   'False
  KeyPreview = -1  'True
  ClientLeft = -6780
  ClientTop = -780
  ClientWidth = 18000
  ClientHeight = 15000
  BeginProperty Font
    Name = "宋体"
    Size = 10.5
    Charset = 134
    Weight = 700
    Underline = 0 'False
    Italic = 0 'False
    Strikethrough = 0 'False
  EndProperty
  WhatsThisHelp = -1  'True
  Moveable = 0   'False
  Begin VB.PictureBox Pic
    BackColor = &H0&
    Index = 1
    Left = 0
    Top = 0
    Width = 15360
    Height = 11520
    TabIndex = 21
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    FillColor = &H404040&
    BorderStyle = 0 'None
    Begin VB.PictureBox Picture4
      BackColor = &HFF8000&
      Index = 0
      Left = 9210
      Top = 10680
      Width = 3675
      Height = 420
      TabIndex = 308
      ScaleMode = 1
      AutoRedraw = False
      FontTransparent = True
      BeginProperty Font
        Name = "宋体"
        Size = 9
        Charset = 134
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
      Begin 标签.SuperLabel lblInfo4
      End
    End
    Begin VB.PictureBox Picture5
      BackColor = &HFF8000&
      Index = 0
      Left = 12870
      Top = 10680
      Width = 1185
      Height = 420
      TabIndex = 306
      ScaleMode = 1
      AutoRedraw = False
      FontTransparent = True
      BeginProperty Font
        Name = "宋体"
        Size = 9
        Charset = 134
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
      Begin 标签.SuperLabel lblInfo5
      End
    End
    Begin VB.PictureBox Picture6
      BackColor = &HFF8000&
      Index = 0
      Left = 14040
      Top = 10680
      Width = 3675
      Height = 420
      TabIndex = 303
      ScaleMode = 1
      AutoRedraw = False
      FontTransparent = True
      BeginProperty Font
        Name = "宋体"
        Size = 9
        Charset = 134
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
      Begin 标签.SuperLabel lblInfo6
      End
      Begin 标签.SuperLabel lblInfo6
      End
    End
    Begin VB.PictureBox Picture7
      BackColor = &HFF8000&
      Index = 0
      Left = 6060
      Top = 11100
      Width = 6105
      Height = 420
      TabIndex = 298
      ScaleMode = 1
      AutoRedraw = False
      FontTransparent = True
      BeginProperty Font
        Name = "宋体"
        Size = 9
        Charset = 134
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
      Begin 标签.SuperLabel lblCptName
      End
      Begin 标签.SuperLabel lblCptName
      End
      Begin 标签.SuperLabel lblCptName
      End
      Begin 标签.SuperLabel lblCptName
      End
      Begin VB.Shape Shape1
        Index = 0
        BackColor = &HFF&
        BorderColor = &HFF&
        Left = 840
        Top = 60
        Width = 210
        Height = 210
        Shape = 1
        FillColor = &HFF&
        BackStyle = 1 'Opaque
      End
      Begin VB.Shape Shape1
        Index = 1
        BackColor = &HFF&
        BorderColor = &HFF&
        Left = 1140
        Top = 60
        Width = 210
        Height = 210
        Shape = 1
        FillColor = &HFF&
        BackStyle = 1 'Opaque
      End
      Begin VB.Shape Shape1
        Index = 2
        BackColor = &HFF00&
        BorderColor = &HFF00&
        Left = 2160
        Top = 60
        Width = 210
        Height = 210
        Shape = 1
        FillColor = &HFF00&
        BackStyle = 1 'Opaque
      End
      Begin VB.Shape Shape1
        Index = 3
        BackColor = &HFFFF&
        BorderColor = &HFFFF&
        Left = 2460
        Top = 60
        Width = 210
        Height = 210
        Shape = 1
        FillColor = &HFFFF&
        BackStyle = 1 'Opaque
      End
      Begin VB.Shape Shape1
        Index = 4
        BackColor = &HFF00&
        BorderColor = &HFF00&
        Left = 3540
        Top = 60
        Width = 210
        Height = 210
        Shape = 1
        FillColor = &HFF00&
        BackStyle = 1 'Opaque
      End
      Begin VB.Shape Shape1
        Index = 5
        BackColor = &HFFFF&
        BorderColor = &HFFFF&
        Left = 3840
        Top = 60
        Width = 210
        Height = 210
        Shape = 1
        FillColor = &HFFFF&
        BackStyle = 1 'Opaque
      End
      Begin VB.Shape Shape1
        Index = 6
        BackColor = &HFF00&
        BorderColor = &HFF00&
        Left = 4920
        Top = 60
        Width = 210
        Height = 210
        Shape = 1
        FillColor = &HFF00&
        BackStyle = 1 'Opaque
      End
    End
    Begin VB.PictureBox Picture8
      BackColor = &HFF8000&
      Index = 0
      Left = 12150
      Top = 11100
      Width = 3225
      Height = 420
      TabIndex = 296
      ScaleMode = 1
      AutoRedraw = False
      FontTransparent = True
      BeginProperty Font
        Name = "宋体"
        Size = 9
        Charset = 134
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
      Begin 标签.SuperLabel lblCptName
      End
    End
    Begin VB.PictureBox Picture3
      BackColor = &HFF8000&
      Index = 0
      Left = 6060
      Top = 10680
      Width = 3150
      Height = 420
      TabIndex = 294
      ScaleMode = 1
      AutoRedraw = False
      FontTransparent = True
      BeginProperty Font
        Name = "宋体"
        Size = 9
        Charset = 134
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
      Begin 标签.SuperLabel lblInfo3
      End
    End
    Begin VB.PictureBox PicFB
      Index = 1
      Left = 7860
      Top = 8070
      Width = 3555
      Height = 2115
      Visible = 0   'False
      TabIndex = 240
      ScaleMode = 3
      AutoRedraw = False
      FontTransparent = True
      BorderStyle = 0 'None
      Begin VB.PictureBox PicFBCaption
        BackColor = &HFF6040&
        Index = 1
        Left = 30
        Top = 90
        Width = 3435
        Height = 465
        TabIndex = 253
        ScaleMode = 3
        AutoRedraw = False
        FontTransparent = True
        BorderStyle = 0 'None
        Begin 菜单按钮.CDCommand cmdFB
        End
        Begin VB.Label LblFBCaption
          Caption = "戴帽类型选择"
          Index = 1
          BackColor = &HFF6040&
          ForeColor = &HFFFFFF&
          Left = 870
          Top = 90
          Width = 1530
          Height = 240
          TabIndex = 255
          AutoSize = -1  'True
          BeginProperty Font
            Name = "宋体"
            Size = 12
            Charset = 134
            Weight = 700
            Underline = 0 'False
            Italic = 0 'False
            Strikethrough = 0 'False
          EndProperty
        End
      End
      Begin VB.PictureBox PicFBBox
        Index = 1
        Left = 60
        Top = 690
        Width = 3435
        Height = 1365
        TabIndex = 241
        ScaleMode = 2
        AutoRedraw = False
        FontTransparent = True
        Begin 菜单按钮.CDCommand cmdFB
        End
        Begin 菜单按钮.CDCommand cmdFB
        End
        Begin 菜单按钮.CDCommand cmdFB
        End
        Begin 菜单按钮.CDCommand cmdFB
        End
        Begin 菜单按钮.CDCommand cmdFB
        End
        Begin 菜单按钮.CDCommand cmdFB
        End
        Begin 菜单按钮.CDCommand cmdFB
        End
        Begin 菜单按钮.CDCommand cmdFB
        End
        Begin 菜单按钮.CDCommand cmdFB
        End
        Begin 菜单按钮.CDCommand cmdFB
        End
        Begin 菜单按钮.CDCommand cmdFB
        End
      End
    End
    Begin VB.PictureBox PicPQFInfo
      Index = 1
      Left = 7860
      Top = 8070
      Width = 3555
      Height = 2115
      Visible = 0   'False
      TabIndex = 286
      ScaleMode = 3
      AutoRedraw = False
      FontTransparent = True
      BorderStyle = 0 'None
      BeginProperty Font
        Name = "宋体"
        Size = 9
        Charset = 134
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
      Begin VB.Frame FramPQFInfo
        Index = 1
        ForeColor = &H80000008&
        Left = 30
        Top = 510
        Width = 3465
        Height = 1575
        TabIndex = 290
        BeginProperty Font
          Name = "宋体"
          Size = 9
          Charset = 134
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
        Begin VB.VScrollBar VSlPQFInfo
          Index = 1
          Left = 3180
          Top = 120
          Width = 270
          Height = 1395
          TabIndex = 292
          Max = 5
          LargeChange = 4
        End
        Begin VB.PictureBox Picture1
          BackColor = &H0&
          Index = 2
          Left = 1620
          Top = 120
          Width = 10
          Height = 1785
          TabIndex = 291
          ScaleMode = 1
          AutoRedraw = False
          FontTransparent = True
          BorderStyle = 0 'None
          BeginProperty Font
            Name = "宋体"
            Size = 9
            Charset = 134
            Weight = 400
            Underline = 0 'False
            Italic = 0 'False
            Strikethrough = 0 'False
          EndProperty
        End
        Begin 标签.SuperLabel LblPQFInfo
        End
      End
      Begin VB.PictureBox PicPQFInfoCaption
        BackColor = &HFF6040&
        Index = 0
        Left = 30
        Top = 90
        Width = 3465
        Height = 435
        TabIndex = 287
        ScaleMode = 3
        AutoRedraw = False
        FontTransparent = True
        BorderStyle = 0 'None
        BeginProperty Font
          Name = "宋体"
          Size = 9
          Charset = 134
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Begin 菜单按钮.CDCommand cmdPQFInfo
        End
        Begin VB.Label LblPQFInfoCaption
          Caption = "破铅封记录"
          Index = 0
          BackColor = &HFF6040&
          ForeColor = &HFFFFFF&
          Left = 840
          Top = 60
          Width = 1500
          Height = 285
          TabIndex = 289
          AutoSize = -1  'True
          BeginProperty Font
            Name = "宋体"
            Size = 14.25
            Charset = 134
            Weight = 700
            Underline = 0 'False
            Italic = 0 'False
            Strikethrough = 0 'False
          EndProperty
        End
      End
    End
    Begin VB.PictureBox Picture2
      BackColor = &HFF8000&
      Index = 1
      Left = 0
      Top = 10680
      Width = 6075
      Height = 840
      TabIndex = 256
      ScaleMode = 1
      AutoRedraw = False
      FontTransparent = True
      BeginProperty Font
        Name = "宋体"
        Size = 9
        Charset = 134
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
      Begin 标签.SuperLabel lblInfo1
      End
      Begin 标签.SuperLabel lblInfo2
      End
    End
    Begin VB.PictureBox PQFPic
      Index = 2
      Left = 4170
      Top = 8070
      Width = 3645
      Height = 2115
      Visible = 0   'False
      TabIndex = 222
      ScaleMode = 3
      AutoRedraw = False
      FontTransparent = True
      BorderStyle = 0 'None
      Begin VB.PictureBox PicMMBox
        Index = 2
        Left = 30
        Top = 690
        Width = 3555
        Height = 1365
        TabIndex = 225
        ScaleMode = 2
        AutoRedraw = False
        FontTransparent = True
        Begin VB.TextBox TxtMM
          Index = 2
          Left = 90
          Top = 90
          Width = 2385
          Height = 345
          Text = " _"
          TabIndex = 239
          BorderStyle = 0 'None
          BeginProperty Font
            Name = "宋体"
            Size = 15
            Charset = 134
            Weight = 700
            Underline = 0 'False
            Italic = 0 'False
            Strikethrough = 0 'False
          EndProperty
        End
        Begin VB.CommandButton Password
          Caption = "0"
          Index = 200
          Left = 90
          Top = 480
          Width = 465
          Height = 375
          TabIndex = 238
          BeginProperty Font
            Name = "宋体"
            Size = 15
            Charset = 134
            Weight = 700
            Underline = 0 'False
            Italic = 0 'False
            Strikethrough = 0 'False
          EndProperty
        End
        Begin VB.CommandButton Password
          Caption = "1"
          Index = 201
          Left = 570
          Top = 480
          Width = 465
          Height = 375
          TabIndex = 237
          BeginProperty Font
            Name = "宋体"
            Size = 15
            Charset = 134
            Weight = 700
            Underline = 0 'False
            Italic = 0 'False
            Strikethrough = 0 'False
          EndProperty
        End
        Begin VB.CommandButton Password
          Caption = "2"
          Index = 202
          Left = 1050
          Top = 480
          Width = 465
          Height = 375
          TabIndex = 236
          BeginProperty Font
            Name = "宋体"
            Size = 15
            Charset = 134
            Weight = 700
            Underline = 0 'False
            Italic = 0 'False
            Strikethrough = 0 'False
          EndProperty
        End
        Begin VB.CommandButton Password
          Caption = "3"
          Index = 203
          Left = 1530
          Top = 480
          Width = 465
          Height = 375
          TabIndex = 235
          BeginProperty Font
            Name = "宋体"
            Size = 15
            Charset = 134
            Weight = 700
            Underline = 0 'False
            Italic = 0 'False
            Strikethrough = 0 'False
          EndProperty
        End
        Begin VB.CommandButton Password
          Caption = "4"
          Index = 204
          Left = 2010
          Top = 480
          Width = 465
          Height = 375
          TabIndex = 234
          BeginProperty Font
            Name = "宋体"
            Size = 15
            Charset = 134
            Weight = 700
            Underline = 0 'False
            Italic = 0 'False
            Strikethrough = 0 'False
          EndProperty
        End
        Begin VB.CommandButton Password
          Caption = "5"
          Index = 205
          Left = 90
          Top = 900
          Width = 465
          Height = 375
          TabIndex = 233
          BeginProperty Font
            Name = "宋体"
            Size = 15
            Charset = 134
            Weight = 700
            Underline = 0 'False
            Italic = 0 'False
            Strikethrough = 0 'False
          EndProperty
        End
        Begin VB.CommandButton Password
          Caption = "6"
          Index = 206
          Left = 570
          Top = 900
          Width = 465
          Height = 375
          TabIndex = 232
          BeginProperty Font
            Name = "宋体"
            Size = 15
            Charset = 134
            Weight = 700
            Underline = 0 'False
            Italic = 0 'False
            Strikethrough = 0 'False
          EndProperty
        End
        Begin VB.CommandButton Password
          Caption = "7"
          Index = 207
          Left = 1050
          Top = 900
          Width = 465
          Height = 375
          TabIndex = 231
          BeginProperty Font
            Name = "宋体"
            Size = 15
            Charset = 134
            Weight = 700
            Underline = 0 'False
            Italic = 0 'False
            Strikethrough = 0 'False
          EndProperty
        End
        Begin VB.CommandButton Password
          Caption = "8"
          Index = 208
          Left = 1530
          Top = 900
          Width = 465
          Height = 375
          TabIndex = 230
          BeginProperty Font
            Name = "宋体"
            Size = 15
            Charset = 134
            Weight = 700
            Underline = 0 'False
            Italic = 0 'False
            Strikethrough = 0 'False
          EndProperty
        End
        Begin VB.CommandButton Password
          Caption = "9"
          Index = 209
          Left = 2010
          Top = 900
          Width = 465
          Height = 375
          TabIndex = 229
          BeginProperty Font
            Name = "宋体"
            Size = 15
            Charset = 134
            Weight = 700
            Underline = 0 'False
            Italic = 0 'False
            Strikethrough = 0 'False
          EndProperty
        End
        Begin VB.CommandButton Password
          Caption = "←"
          Index = 210
          Left = 2550
          Top = 90
          Width = 885
          Height = 375
          TabIndex = 228
          BeginProperty Font
            Name = "宋体"
            Size = 14.25
            Charset = 134
            Weight = 700
            Underline = 0 'False
            Italic = 0 'False
            Strikethrough = 0 'False
          EndProperty
        End
        Begin VB.CommandButton Password
          Caption = "确认"
          Index = 211
          Left = 2550
          Top = 480
          Width = 885
          Height = 375
          TabIndex = 227
          BeginProperty Font
            Name = "宋体"
            Size = 14.25
            Charset = 134
            Weight = 700
            Underline = 0 'False
            Italic = 0 'False
            Strikethrough = 0 'False
          EndProperty
        End
        Begin VB.CommandButton Password
          Caption = "取消"
          Index = 212
          Left = 2550
          Top = 900
          Width = 885
          Height = 375
          TabIndex = 226
          BeginProperty Font
            Name = "宋体"
            Size = 14.25
            Charset = 134
            Weight = 700
            Underline = 0 'False
            Italic = 0 'False
            Strikethrough = 0 'False
          EndProperty
        End
      End
      Begin VB.PictureBox PicMMCaption
        BackColor = &HFF6040&
        Index = 2
        Left = 30
        Top = 90
        Width = 3525
        Height = 465
        TabIndex = 223
        ScaleMode = 1
        AutoRedraw = False
        FontTransparent = True
        BorderStyle = 0 'None
        Begin VB.Label LblMMCaption
          Caption = "口令保护操作，请输入口令"
          Index = 2
          BackColor = &HFF6040&
          ForeColor = &HFFFFFF&
          Left = 180
          Top = 90
          Width = 3060
          Height = 240
          TabIndex = 224
          AutoSize = -1  'True
          BeginProperty Font
            Name = "宋体"
            Size = 12
            Charset = 134
            Weight = 700
            Underline = 0 'False
            Italic = 0 'False
            Strikethrough = 0 'False
          EndProperty
        End
      End
    End
    Begin VB.PictureBox PicDC
      BackColor = &H0&
      Index = 0
      Left = 9000
      Top = 300
      Width = 5145
      Height = 765
      TabIndex = 207
      ScaleMode = 3
      AutoRedraw = False
      FontTransparent = True
      BorderStyle = 0 'None
      Begin 列车按钮.lButton DCAN
      End
      Begin 列车按钮.lButton DCAN
      End
      Begin 列车按钮.lButton DCAN
      End
      Begin 列车按钮.lButton DCAN
      End
      Begin 列车按钮.lButton DCAN
      End
      Begin 列车按钮.lButton DCAN
      End
      Begin 列车按钮.lButton DCAN
      End
      Begin VB.Label LblDCAN
        Caption = "2/4"
        Index = 102
        BackColor = &H0&
        ForeColor = &HFFFFFF&
        Left = 4530
        Top = 180
        Width = 270
        Height = 180
        TabIndex = 214
        AutoSize = -1  'True
        BeginProperty Font
          Name = "宋体"
          Size = 9
          Charset = 0
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
      End
      Begin VB.Label LblDCAN
        Caption = "6/8"
        Index = 106
        BackColor = &H0&
        ForeColor = &HFFFFFF&
        Left = 3810
        Top = 180
        Width = 270
        Height = 180
        TabIndex = 213
        AutoSize = -1  'True
        BeginProperty Font
          Name = "宋体"
          Size = 9
          Charset = 0
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
      End
      Begin VB.Label LblDCAN
        Caption = "10/12"
        Index = 110
        BackColor = &H0&
        ForeColor = &HFFFFFF&
        Left = 3000
        Top = 180
        Width = 450
        Height = 180
        TabIndex = 212
        AutoSize = -1  'True
        BeginProperty Font
          Name = "宋体"
          Size = 9
          Charset = 0
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
      End
      Begin VB.Label LblDCAN
        Caption = "14"
        Index = 114
        BackColor = &H0&
        ForeColor = &HFFFFFF&
        Left = 2400
        Top = 180
        Width = 180
        Height = 180
        TabIndex = 211
        AutoSize = -1  'True
        BeginProperty Font
          Name = "宋体"
          Size = 9
          Charset = 0
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
      End
      Begin VB.Label LblDCAN
        Caption = "16"
        Index = 116
        BackColor = &H0&
        ForeColor = &HFFFFFF&
        Left = 1710
        Top = 180
        Width = 180
        Height = 180
        TabIndex = 210
        AutoSize = -1  'True
        BeginProperty Font
          Name = "宋体"
          Size = 9
          Charset = 0
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
      End
      Begin VB.Label LblDCAN
        Caption = "18/20"
        Index = 118
        BackColor = &H0&
        ForeColor = &HFFFFFF&
        Left = 870
        Top = 180
        Width = 450
        Height = 180
        TabIndex = 209
        AutoSize = -1  'True
        BeginProperty Font
          Name = "宋体"
          Size = 9
          Charset = 0
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
      End
      Begin VB.Label LblDCAN
        Caption = "22"
        Index = 122
        BackColor = &H0&
        ForeColor = &HFFFFFF&
        Left = 270
        Top = 180
        Width = 180
        Height = 180
        TabIndex = 208
        AutoSize = -1  'True
        BeginProperty Font
          Name = "宋体"
          Size = 9
          Charset = 0
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
      End
    End
    Begin VB.PictureBox PicDC
      BackColor = &H0&
      Index = 2
      Left = 180
      Top = 300
      Width = 6555
      Height = 765
      TabIndex = 188
      ScaleMode = 3
      AutoRedraw = False
      FontTransparent = True
      BorderStyle = 0 'None
      Begin VB.Label LblDCAN
        Caption = "5/7"
        Index = 105
        BackColor = &H0&
        ForeColor = &HFFFFFF&
        Left = 780
        Top = 180
        Width = 270
        Height = 180
        TabIndex = 206
        AutoSize = -1  'True
        BeginProperty Font
          Name = "宋体"
          Size = 9
          Charset = 0
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
      End
      Begin VB.Label LblDCAN
        Caption = "9/11"
        Index = 109
        BackColor = &H0&
        ForeColor = &HFFFFFF&
        Left = 1440
        Top = 180
        Width = 360
        Height = 180
        TabIndex = 205
        AutoSize = -1  'True
        BeginProperty Font
          Name = "宋体"
          Size = 9
          Charset = 0
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
      End
      Begin VB.Label LblDCAN
        Caption = "13/15"
        Index = 113
        BackColor = &H0&
        ForeColor = &HFFFFFF&
        Left = 2100
        Top = 180
        Width = 450
        Height = 180
        TabIndex = 204
        AutoSize = -1  'True
        BeginProperty Font
          Name = "宋体"
          Size = 9
          Charset = 0
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
      End
      Begin VB.Label LblDCAN
        Caption = "17/19"
        Index = 117
        BackColor = &H0&
        ForeColor = &HFFFFFF&
        Left = 2820
        Top = 180
        Width = 450
        Height = 180
        TabIndex = 203
        AutoSize = -1  'True
        BeginProperty Font
          Name = "宋体"
          Size = 9
          Charset = 0
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
      End
      Begin VB.Label LblDCAN
        Caption = "21"
        Index = 121
        BackColor = &H0&
        ForeColor = &HFFFFFF&
        Left = 3660
        Top = 180
        Width = 180
        Height = 180
        TabIndex = 202
        AutoSize = -1  'True
        BeginProperty Font
          Name = "宋体"
          Size = 9
          Charset = 0
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
      End
      Begin VB.Label LblDCAN
        Caption = "23/25"
        Index = 123
        BackColor = &H0&
        ForeColor = &HFFFFFF&
        Left = 4260
        Top = 180
        Width = 450
        Height = 180
        TabIndex = 201
        AutoSize = -1  'True
        BeginProperty Font
          Name = "宋体"
          Size = 9
          Charset = 0
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
      End
      Begin VB.Label LblDCAN
        Caption = "27"
        Index = 127
        BackColor = &H0&
        ForeColor = &HFFFFFF&
        Left = 5070
        Top = 180
        Width = 180
        Height = 180
        TabIndex = 200
        AutoSize = -1  'True
        BeginProperty Font
          Name = "宋体"
          Size = 9
          Charset = 0
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
      End
      Begin VB.Label LblDCAN
        Caption = "29"
        Index = 129
        BackColor = &H0&
        ForeColor = &HFFFFFF&
        Left = 5790
        Top = 180
        Width = 180
        Height = 180
        TabIndex = 199
        AutoSize = -1  'True
        BeginProperty Font
          Name = "宋体"
          Size = 9
          Charset = 0
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
      End
      Begin VB.Label LblDCAN
        Caption = "1/3"
        Index = 101
        BackColor = &H0&
        ForeColor = &HFFFFFF&
        Left = 60
        Top = 180
        Width = 270
        Height = 180
        TabIndex = 198
        AutoSize = -1  'True
        BeginProperty Font
          Name = "宋体"
          Size = 9
          Charset = 0
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
      End
      Begin 列车按钮.lButton DCAN
      End
      Begin 列车按钮.lButton DCAN
      End
      Begin 列车按钮.lButton DCAN
      End
      Begin 列车按钮.lButton DCAN
      End
      Begin 列车按钮.lButton DCAN
      End
      Begin 列车按钮.lButton DCAN
      End
      Begin 列车按钮.lButton DCAN
      End
      Begin 列车按钮.lButton DCAN
      End
      Begin 列车按钮.lButton DCAN
      End
    End
    Begin 菜单按钮.CDCommand cmdFY
    End
    Begin 菜单按钮.CDCommand cmdBS
    End
    Begin 菜单按钮.CDCommand cmdSG
    End
    Begin MSComctlLib.Toolbar Toolbar
      Index = 1
      Left = 0
      Top = 10200
      Width = 15360
      Height = 480
      TabIndex = 259
      OleObjectBlob = "frmMain.frx":0000
      Begin VB.CommandButton XAN
        Caption = "按钮戴帽"
        Index = 0
        Left = 13410
        Top = 30
        Width = 1515
        Height = 405
        TabIndex = 268
      End
      Begin VB.CommandButton XAN
        Caption = "区段名称"
        Index = 1
        Left = 6510
        Top = 30
        Width = 1515
        Height = 405
        TabIndex = 267
      End
      Begin VB.CommandButton XAN
        Caption = "√道岔名称"
        Index = 2
        Left = 4980
        Top = 30
        Width = 1515
        Height = 405
        TabIndex = 266
      End
      Begin VB.CommandButton XAN
        Caption = "√信号名称"
        Index = 3
        Left = 3450
        Top = 30
        Width = 1515
        Height = 405
        TabIndex = 265
      End
      Begin VB.CommandButton XAN
        Caption = "√按钮名称"
        Index = 4
        Left = 1920
        Top = 30
        Width = 1515
        Height = 405
        TabIndex = 264
      End
      Begin VB.CommandButton XAN
        Caption = "√屏幕汉字"
        Index = 5
        Left = 390
        Top = 30
        Width = 1515
        Height = 405
        TabIndex = 263
      End
      Begin VB.CommandButton XAN
        Caption = "铅封记录"
        Index = 6
        Left = 11700
        Top = 30
        Width = 1515
        Height = 405
        TabIndex = 262
      End
      Begin VB.CommandButton XAN
        Caption = "语音暂停"
        Index = 7
        Left = 8250
        Top = 30
        Width = 1515
        Height = 405
        TabIndex = 261
      End
      Begin VB.CommandButton XAN
        Caption = "时钟设定"
        Index = 8
        Left = 9990
        Top = 30
        Width = 1515
        Height = 405
        TabIndex = 260
      End
    End
    Begin 列车按钮.lButton DCAN
    End
    Begin 标签.SuperLabel lblXHAN
    End
    Begin 列车按钮.lButton AN
    End
    Begin 列车按钮.lButton AN
    End
    Begin 列车按钮.lButton AN
    End
    Begin 列车按钮.lButton AN
    End
    Begin 列车按钮.lButton AN
    End
    Begin 列车按钮.lButton jdYDZS
    End
    Begin 列车按钮.lButton FFAN
    End
    Begin 列车按钮.lButton JFAN
    End
    Begin 列车按钮.lButton ZFAN
    End
    Begin 列车按钮.lButton QJAN
    End
    Begin 列车按钮.lButton FZAN
    End
    Begin 列车按钮.lButton GFAN
    End
    Begin 列车按钮.lButton FFAN
    End
    Begin 列车按钮.lButton JFAN
    End
    Begin 列车按钮.lButton ZFAN
    End
    Begin 列车按钮.lButton QJAN
    End
    Begin 列车按钮.lButton FZAN
    End
    Begin 列车按钮.lButton AN
    End
    Begin 列车按钮.lButton AN
    End
    Begin 列车按钮.lButton AN
    End
    Begin 列车按钮.lButton AN
    End
    Begin 列车按钮.lButton AN
    End
    Begin 列车按钮.lButton jdYDZS
    End
    Begin 列车按钮.lButton FFAN
    End
    Begin 列车按钮.lButton JFAN
    End
    Begin 列车按钮.lButton ZFAN
    End
    Begin 列车按钮.lButton QJAN
    End
    Begin 列车按钮.lButton FZAN
    End
    Begin 列车按钮.lButton GFAN
    End
    Begin 列车按钮.lButton FFAN
    End
    Begin 列车按钮.lButton JFAN
    End
    Begin 列车按钮.lButton ZFAN
    End
    Begin 列车按钮.lButton QJAN
    End
    Begin 列车按钮.lButton FZAN
    End
    Begin 列车按钮.lButton YDAN
    End
    Begin 列车按钮.lButton YDAN
    End
    Begin 列车按钮.lButton TGAN
    End
    Begin 列车按钮.lButton YDAN
    End
    Begin 列车按钮.lButton YDAN
    End
    Begin 列车按钮.lButton TGAN
    End
    Begin 列车按钮.lButton DCAN
    End
    Begin 列车按钮.lButton DCAN
    End
    Begin 列车按钮.lButton DCAN
    End
    Begin 列车按钮.lButton DCAN
    End
    Begin 列车按钮.lButton DCAN
    End
    Begin 列车按钮.lButton DCAN
    End
    Begin 列车按钮.lButton DCAN
    End
    Begin 列车按钮.lButton DCAN
    End
    Begin 列车按钮.lButton DCAN
    End
    Begin 列车按钮.lButton DCAN
    End
    Begin 列车按钮.lButton DCAN
    End
    Begin 列车按钮.lButton DCAN
    End
    Begin 标签.SuperLabel lblQD
    End
    Begin 标签.SuperLabel lblQD
    End
    Begin 标签.SuperLabel lblQD
    End
    Begin 标签.SuperLabel lblQD
    End
    Begin 标签.SuperLabel lblQD
    End
    Begin 标签.SuperLabel lblQD
    End
    Begin 标签.SuperLabel lblQD
    End
    Begin 标签.SuperLabel lblQD
    End
    Begin 标签.SuperLabel lblQD
    End
    Begin 标签.SuperLabel lblQD
    End
    Begin 标签.SuperLabel lblQD
    End
    Begin 标签.SuperLabel lblQD
    End
    Begin 标签.SuperLabel lblQD
    End
    Begin 标签.SuperLabel lblQD
    End
    Begin 标签.SuperLabel lblQD
    End
    Begin 标签.SuperLabel lblQD
    End
    Begin 标签.SuperLabel lblQD
    End
    Begin 标签.SuperLabel lblQD
    End
    Begin 标签.SuperLabel lblQD
    End
    Begin VB.Label Label2
      Caption = "SD事故"
      Index = 20
      BackColor = &H0&
      ForeColor = &HFF&
      Left = 2280
      Top = 3600
      Width = 630
      Height = 210
      TabIndex = 149
      AutoSize = -1  'True
      BeginProperty Font
        Name = "宋体"
        Size = 10.5
        Charset = 134
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin VB.Label Label2
      Caption = "SD闭塞"
      Index = 21
      BackColor = &H0&
      ForeColor = &HFFFFFF&
      Left = 1500
      Top = 3600
      Width = 630
      Height = 210
      TabIndex = 148
      AutoSize = -1  'True
      BeginProperty Font
        Name = "宋体"
        Size = 10.5
        Charset = 134
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin VB.Label Label2
      Caption = "SD复原"
      Index = 265
      BackColor = &H0&
      ForeColor = &HFFFFFF&
      Left = 3030
      Top = 3600
      Width = 630
      Height = 210
      TabIndex = 147
      AutoSize = -1  'True
      BeginProperty Font
        Name = "宋体"
        Size = 10.5
        Charset = 134
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin 标签.SuperLabel lblQD
    End
    Begin 标签.SuperLabel lblQD
    End
    Begin 标签.SuperLabel lblQD
    End
    Begin 标签.SuperLabel lblQD
    End
    Begin 标签.SuperLabel lblQD
    End
    Begin 标签.SuperLabel lblQD
    End
    Begin 信号.Signal XH
    End
    Begin 信号.Signal XH
    End
    Begin 区段.Section QD
    End
    Begin 信号.Signal XH
    End
    Begin 区段.Section QD
    End
    Begin 信号.Signal XH
    End
    Begin 信号.Signal XH
    End
    Begin 信号.Signal XH
    End
    Begin 信号.Signal XH
    End
    Begin 信号.Signal XH
    End
    Begin 信号.Signal XH
    End
    Begin 信号.Signal XH
    End
    Begin 信号.Signal XH
    End
    Begin 信号.Signal XH
    End
    Begin 信号.Signal XH
    End
    Begin 信号.Signal XH
    End
    Begin 信号.Signal XH
    End
    Begin 信号.Signal XH
    End
    Begin 信号.Signal XH
    End
    Begin 信号.Signal XH
    End
    Begin 信号.Signal XH
    End
    Begin 区段.Section QD
    End
    Begin 标签.SuperLabel SBQ
    End
    Begin 信号.Signal XH
    End
    Begin 信号.Signal XH
    End
    Begin 信号.Signal XH
    End
    Begin 信号.Signal XH
    End
    Begin 区段.Section QD
    End
    Begin 道岔.Switch DC
    End
    Begin 道岔.Switch DC
    End
    Begin 区段.Section QD
    End
    Begin 道岔.Switch DC
    End
    Begin 道岔.Switch DC
    End
    Begin 道岔.Switch DC
    End
    Begin 道岔.Switch DC
    End
    Begin 道岔.Switch DC
    End
    Begin 道岔.Switch DC
    End
    Begin 道岔.Switch DC
    End
    Begin 道岔.Switch DC
    End
    Begin 区段.Section QD
    End
    Begin 道岔.Switch DC
    End
    Begin 道岔.Switch DC
    End
    Begin 道岔.Switch DC
    End
    Begin 道岔.Switch DC
    End
    Begin 道岔.Switch DC
    End
    Begin 道岔.Switch DC
    End
    Begin 道岔.Switch DC
    End
    Begin 道岔.Switch DC
    End
    Begin 道岔.Switch DC
    End
    Begin 区段.Section QD
    End
    Begin 区段.Section QD
    End
    Begin 闭塞.BSCommand HandBS
    End
    Begin 信号.Signal XH
    End
    Begin 信号.Signal XH
    End
    Begin 信号.Signal XH
    End
    Begin 信号.Signal XH
    End
    Begin 信号.Signal XH
    End
    Begin 信号.Signal XH
    End
    Begin 信号.Signal XH
    End
    Begin 信号.Signal XH
    End
    Begin 信号.Signal XH
    End
    Begin 信号.Signal XH
    End
    Begin 区段.Section QD
    End
    Begin 区段.Section QD
    End
    Begin 区段.Section QD
    End
    Begin 区段.Section QD
    End
    Begin 区段.Section QD
    End
    Begin 区段.Section QD
    End
    Begin 区段.Section QD
    End
    Begin 区段.Section QD
    End
    Begin 区段.Section QD
    End
    Begin 区段.Section QD
    End
    Begin 区段.Section QD
    End
    Begin 区段.Section QD
    End
    Begin VB.Label LblStationName
      Caption = "教学站"
      Index = 1
      BackColor = &H0&
      ForeColor = &HFF00&
      Left = 6180
      Top = 1230
      Width = 3180
      Height = 720
      TabIndex = 63
      Alignment = 2 'Center
      BeginProperty Font
        Name = "宋体"
        Size = 36
        Charset = 134
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin 标签.SuperLabel LblName
    End
    Begin 闭塞.BSCommand AutoFZ
    End
    Begin 闭塞.BSCommand AutoFZ
    End
    Begin 闭塞.BSCommand AutoFZ
    End
    Begin 闭塞.BSCommand AutoFZ
    End
    Begin 标签.SuperLabel LblName
    End
    Begin 道岔.Switch DC
    End
    Begin 道岔.Switch DC
    End
    Begin 标签.SuperLabel SBQ
    End
    Begin 标签.SuperLabel SBQ
    End
    Begin 标签.SuperLabel SBQ
    End
    Begin 标签.SuperLabel SBQ
    End
    Begin 区段.Section QD
    End
    Begin 区段.Section QD
    End
    Begin 区段.Section QD
    End
    Begin 区段.Section QD
    End
    Begin 区段.Section QD
    End
    Begin 信号.Signal XH
    End
    Begin 信号.Signal XH
    End
    Begin 信号.Signal XH
    End
    Begin 信号.Signal XH
    End
    Begin 信号.Signal XH
    End
    Begin 信号.Signal XH
    End
    Begin 信号.Signal XH
    End
    Begin 信号.Signal XH
    End
    Begin 信号.Signal XH
    End
    Begin 信号.Signal XH
    End
    Begin 信号.Signal XH
    End
    Begin 信号.Signal XH
    End
    Begin 信号.Signal XH
    End
    Begin 标签.SuperLabel lblQD
    End
    Begin 标签.SuperLabel lblQD
    End
    Begin 道岔.Switch DC
    End
    Begin 区段.Section QD
    End
    Begin 道岔.Switch DC
    End
    Begin 道岔.Switch DC
    End
    Begin 道岔.Switch DC
    End
    Begin 道岔.Switch DC
    End
    Begin 区段.Section QD
    End
    Begin 标签.SuperLabel lblQD
    End
  End
  Begin VB.TextBox DispWait
    BackColor = &H0&
    ForeColor = &HFF&
    Left = 5430
    Top = 2100
    Width = 7275
    Height = 720
    Visible = 0   'False
    Text = "接收数据中,请稍候..."
    TabIndex = 9
    BorderStyle = 0 'None
    BeginProperty Font
      Name = "宋体"
      Size = 36
      Charset = 134
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Timer tmrAllYS
    Interval = 1000
    Tag = "所有延时（学员机）"
    Left = 2760
    Top = 720
  End
  Begin VB.Timer tmrTimer
    Enabled = 0   'False
    Interval = 500
    Left = 1740
    Top = 660
  End
  Begin VB.Timer tmrStaySignal
    Enabled = 0   'False
    Interval = 200
    Left = 1290
    Top = 660
  End
  Begin VB.Timer tmrInterLockCheck
    Enabled = 0   'False
    Interval = 1000
    Left = 2250
    Top = 690
  End
  Begin VB.Timer tmrTrain
    Enabled = 0   'False
    Interval = 500
    Left = 780
    Top = 660
  End
  Begin VB.PictureBox Picture9
    BackColor = &H404040&
    Left = 810
    Top = 12120
    Width = 4005
    Height = 3315
    Visible = 0   'False
    TabIndex = 0
    ScaleMode = 1
    AutoRedraw = False
    FontTransparent = True
    Begin VB.CommandButton CmdScreen
      Caption = "左屏"
      Index = 0
      Left = 0
      Top = 720
      Width = 1305
      Height = 405
      Visible = 0   'False
      TabIndex = 150
    End
    Begin 闭塞.BSCommand AutoFZ
    End
    Begin 闭塞.BSCommand AutoFZ
    End
    Begin 闭塞.BSCommand AutoFZ
    End
    Begin 闭塞.BSCommand AutoFZ
    End
    Begin 闭塞.BSCommand HandBS
    End
    Begin 区段.Section otherQD
    End
    Begin 闭塞.BSCommand AutoFZ
    End
    Begin 列车按钮.lButton BGAN
    End
    Begin 标签.SuperLabel lblXHAN
    End
    Begin 闭塞.BSCommand HandBS
    End
    Begin 延时.DelayKey AutoFZFCYS
    End
    Begin 延时.DelayKey AutoFZJCYS
    End
    Begin 标签.SuperLabel SBQ
    End
    Begin 标签.SuperLabel XBQ
    End
    Begin 闭塞.BSCommand CZtoCZ
    End
  End
  Begin 延时.DelayKey QDJYS
  End
  Begin 延时.DelayKey ZRJYS
  End
  Begin 延时.DelayKey YDYS
  End
  Begin 延时.DelayKey GFYS
  End
  Begin 延时.DelayKey ZCYS
  End
  Begin 标签.SuperLabel LblWarning
  End
  Begin 标签.SuperLabel LblOperation
  End
  Begin 延时.DelayKey YDZSYS
  End
  Begin 标签.SuperLabel ANIndex
  End
  Begin 标签.SuperLabel CycPlaySound
  End
End

Attribute VB_Name = "frmMain"


Private Sub TGAN_UnknownEvent_9 '50F2F0
  loc_0050F2F0: push ebp
  loc_0050F2F1: mov ebp, esp
  loc_0050F2F3: sub esp, 0000000Ch
  loc_0050F2F6: push 00408356h ; __vbaExceptHandler
  loc_0050F2FB: mov eax, fs:[00000000h]
  loc_0050F301: push eax
  loc_0050F302: mov fs:[00000000h], esp
  loc_0050F309: sub esp, 00000050h
  loc_0050F30C: push ebx
  loc_0050F30D: push esi
  loc_0050F30E: push edi
  loc_0050F30F: mov var_C, esp
  loc_0050F312: mov var_8, 00406CE8h
  loc_0050F319: mov eax, Me
  loc_0050F31C: mov ecx, eax
  loc_0050F31E: and ecx, 00000001h
  loc_0050F321: mov var_4, ecx
  loc_0050F324: and al, FEh
  loc_0050F326: push eax
  loc_0050F327: mov Me, eax
  loc_0050F32A: mov edx, [eax]
  loc_0050F32C: call [edx+00000004h]
  loc_0050F32F: xor esi, esi
  loc_0050F331: mov edx, 0046AA10h ; "ding.wav"
  loc_0050F336: lea ecx, var_18
  loc_0050F339: mov var_18, esi
  loc_0050F33C: mov var_1C, esi
  loc_0050F33F: mov var_20, esi
  loc_0050F342: mov var_30, esi
  loc_0050F345: mov var_40, esi
  loc_0050F348: call [00401194h] ; __vbaStrCopy
  loc_0050F34E: lea eax, var_18
  loc_0050F351: push eax
  loc_0050F352: call 0048C3B0h
  loc_0050F357: lea ecx, var_18
  loc_0050F35A: call [0040123Ch] ; __vbaFreeStr
  loc_0050F360: mov eax, [0053237Ch]
  loc_0050F365: cmp eax, esi
  loc_0050F367: jnz 0050F37Eh
  loc_0050F369: push 0053237Ch
  loc_0050F36E: push 00464634h
  loc_0050F373: call [00401184h] ; __vbaNew2
  loc_0050F379: mov eax, [0053237Ch]
  loc_0050F37E: mov ecx, [eax]
  loc_0050F380: push esi
  loc_0050F381: push 6803000Bh
  loc_0050F386: push eax
  loc_0050F387: call [ecx+00000454h]
  loc_0050F38D: mov edi, [00401090h] ; __vbaObjSet
  loc_0050F393: lea edx, var_1C
  loc_0050F396: push eax
  loc_0050F397: push edx
  loc_0050F398: call edi
  loc_0050F39A: mov ebx, [00401114h] ; __vbaLateIdCallLd
  loc_0050F3A0: push eax
  loc_0050F3A1: lea eax, var_30
  loc_0050F3A4: push eax
  loc_0050F3A5: call ebx
  loc_0050F3A7: add esp, 00000010h
  loc_0050F3AA: push eax
  loc_0050F3AB: call [00401024h] ; __vbaStrVarMove
  loc_0050F3B1: mov edx, eax
  loc_0050F3B3: lea ecx, var_18
  loc_0050F3B6: call [00401214h] ; __vbaStrMove
  loc_0050F3BC: push eax
  loc_0050F3BD: call [00401180h] ; __vbaR8Str
  loc_0050F3C3: fcomp real8 ptr [004067F8h]
  loc_0050F3C9: fnstsw ax
  loc_0050F3CB: test ah, 40h
  loc_0050F3CE: jz 0050F3D5h
  loc_0050F3D0: mov esi, 00000001h
  loc_0050F3D5: lea ecx, var_18
  loc_0050F3D8: call [0040123Ch] ; __vbaFreeStr
  loc_0050F3DE: lea ecx, var_1C
  loc_0050F3E1: call [00401238h] ; __vbaFreeObj
  loc_0050F3E7: lea ecx, var_30
  loc_0050F3EA: call [0040101Ch] ; __vbaFreeVar
  loc_0050F3F0: neg esi
  loc_0050F3F2: test si, si
  loc_0050F3F5: jz 0050F50Eh
  loc_0050F3FB: mov eax, [0053237Ch]
  loc_0050F400: or ebx, FFFFFFFFh
  loc_0050F403: test eax, eax
  loc_0050F405: jnz 0050F41Ch
  loc_0050F407: push 0053237Ch
  loc_0050F40C: push 00464634h
  loc_0050F411: call [00401184h] ; __vbaNew2
  loc_0050F417: mov eax, [0053237Ch]
  loc_0050F41C: mov ecx, [eax]
  loc_0050F41E: push eax
  loc_0050F41F: call [ecx+000003F8h]
  loc_0050F425: lea edx, var_1C
  loc_0050F428: push eax
  loc_0050F429: push edx
  loc_0050F42A: call edi
  loc_0050F42C: mov edx, KeyCode
  loc_0050F42F: lea ecx, var_20
  loc_0050F432: mov esi, eax
  loc_0050F434: push ecx
  loc_0050F435: mov cx, [edx]
  loc_0050F438: mov eax, [esi]
  loc_0050F43A: push ecx
  loc_0050F43B: push esi
  loc_0050F43C: call [eax+00000040h]
  loc_0050F43F: test eax, eax
  loc_0050F441: fnclex
  loc_0050F443: jge 0050F454h
  loc_0050F445: push 00000040h
  loc_0050F447: push 004695E8h
  loc_0050F44C: push esi
  loc_0050F44D: push eax
  loc_0050F44E: call [00401060h] ; __vbaHresultCheckObj
  loc_0050F454: sub esp, 00000010h
  loc_0050F457: mov eax, 0000000Bh
  loc_0050F45C: mov edx, esp
  loc_0050F45E: mov ecx, var_34
  loc_0050F461: mov esi, [00401220h] ; __vbaLateIdSt
  loc_0050F467: push 6803000Ch
  loc_0050F46C: mov [edx], eax
  loc_0050F46E: mov eax, var_3C
  loc_0050F471: mov [edx+00000004h], eax
  loc_0050F474: mov [edx+00000008h], ebx
  loc_0050F477: mov [edx+0000000Ch], ecx
  loc_0050F47A: mov edx, var_20
  loc_0050F47D: push edx
  loc_0050F47E: call __vbaLateIdSt
  loc_0050F480: lea eax, var_20
  loc_0050F483: lea ecx, var_1C
  loc_0050F486: push eax
  loc_0050F487: push ecx
  loc_0050F488: push 00000002h
  loc_0050F48A: call [00401038h] ; __vbaFreeObjList
  loc_0050F490: add esp, 0000000Ch
  loc_0050F493: push 00000064h
  loc_0050F495: call [00401004h] ; __vbaStrI2
  loc_0050F49B: mov var_28, eax
  loc_0050F49E: mov eax, [0053237Ch]
  loc_0050F4A3: test eax, eax
  loc_0050F4A5: mov var_30, 00000008h
  loc_0050F4AC: jnz 0050F4C3h
  loc_0050F4AE: push 0053237Ch
  loc_0050F4B3: push 00464634h
  loc_0050F4B8: call [00401184h] ; __vbaNew2
  loc_0050F4BE: mov eax, [0053237Ch]
  loc_0050F4C3: mov ecx, var_30
  loc_0050F4C6: sub esp, 00000010h
  loc_0050F4C9: mov edx, esp
  loc_0050F4CB: push 6803000Bh
  loc_0050F4D0: push eax
  loc_0050F4D1: mov [edx], ecx
  loc_0050F4D3: mov ecx, var_2C
  loc_0050F4D6: mov [edx+00000004h], ecx
  loc_0050F4D9: mov ecx, var_28
  loc_0050F4DC: mov [edx+00000008h], ecx
  loc_0050F4DF: mov ecx, var_24
  loc_0050F4E2: mov [edx+0000000Ch], ecx
  loc_0050F4E5: mov edx, [eax]
  loc_0050F4E7: call [edx+00000454h]
  loc_0050F4ED: push eax
  loc_0050F4EE: lea eax, var_1C
  loc_0050F4F1: push eax
  loc_0050F4F2: call edi
  loc_0050F4F4: push eax
  loc_0050F4F5: call __vbaLateIdSt
  loc_0050F4F7: lea ecx, var_1C
  loc_0050F4FA: call [00401238h] ; __vbaFreeObj
  loc_0050F500: lea ecx, var_30
  loc_0050F503: call [0040101Ch] ; __vbaFreeVar
  loc_0050F509: jmp 0050F79Ah
  loc_0050F50E: mov eax, [0053237Ch]
  loc_0050F513: test eax, eax
  loc_0050F515: jnz 0050F52Ch
  loc_0050F517: push 0053237Ch
  loc_0050F51C: push 00464634h
  loc_0050F521: call [00401184h] ; __vbaNew2
  loc_0050F527: mov eax, [0053237Ch]
  loc_0050F52C: mov ecx, [eax]
  loc_0050F52E: push 00000000h
  loc_0050F530: push 6803000Bh
  loc_0050F535: push eax
  loc_0050F536: call [ecx+00000454h]
  loc_0050F53C: lea edx, var_1C
  loc_0050F53F: push eax
  loc_0050F540: push edx
  loc_0050F541: call edi
  loc_0050F543: push eax
  loc_0050F544: lea eax, var_30
  loc_0050F547: push eax
  loc_0050F548: call ebx
  loc_0050F54A: add esp, 00000010h
  loc_0050F54D: push eax
  loc_0050F54E: call [00401024h] ; __vbaStrVarMove
  loc_0050F554: mov edx, eax
  loc_0050F556: lea ecx, var_18
  loc_0050F559: call [00401214h] ; __vbaStrMove
  loc_0050F55F: push eax
  loc_0050F560: call [00401180h] ; __vbaR8Str
  loc_0050F566: fcomp real8 ptr [004067F0h]
  loc_0050F56C: fnstsw ax
  loc_0050F56E: test ah, 40h
  loc_0050F571: jz 0050F57Ah
  loc_0050F573: mov esi, 00000001h
  loc_0050F578: jmp 0050F57Ch
  loc_0050F57A: xor esi, esi
  loc_0050F57C: lea ecx, var_18
  loc_0050F57F: call [0040123Ch] ; __vbaFreeStr
  loc_0050F585: lea ecx, var_1C
  loc_0050F588: call [00401238h] ; __vbaFreeObj
  loc_0050F58E: lea ecx, var_30
  loc_0050F591: call [0040101Ch] ; __vbaFreeVar
  loc_0050F597: neg esi
  loc_0050F599: test si, si
  loc_0050F59C: jz 0050F65Dh
  loc_0050F5A2: mov eax, [0053237Ch]
  loc_0050F5A7: xor ebx, ebx
  loc_0050F5A9: test eax, eax
  loc_0050F5AB: jnz 0050F5C2h
  loc_0050F5AD: push 0053237Ch
  loc_0050F5B2: push 00464634h
  loc_0050F5B7: call [00401184h] ; __vbaNew2
  loc_0050F5BD: mov eax, [0053237Ch]
  loc_0050F5C2: mov ecx, [eax]
  loc_0050F5C4: push eax
  loc_0050F5C5: call [ecx+000003F8h]
  loc_0050F5CB: lea edx, var_1C
  loc_0050F5CE: push eax
  loc_0050F5CF: push edx
  loc_0050F5D0: call edi
  loc_0050F5D2: mov edx, KeyCode
  loc_0050F5D5: lea ecx, var_20
  loc_0050F5D8: mov esi, eax
  loc_0050F5DA: push ecx
  loc_0050F5DB: mov cx, [edx]
  loc_0050F5DE: mov eax, [esi]
  loc_0050F5E0: push ecx
  loc_0050F5E1: push esi
  loc_0050F5E2: call [eax+00000040h]
  loc_0050F5E5: test eax, eax
  loc_0050F5E7: fnclex
  loc_0050F5E9: jge 0050F5FAh
  loc_0050F5EB: push 00000040h
  loc_0050F5ED: push 004695E8h
  loc_0050F5F2: push esi
  loc_0050F5F3: push eax
  loc_0050F5F4: call [00401060h] ; __vbaHresultCheckObj
  loc_0050F5FA: sub esp, 00000010h
  loc_0050F5FD: mov eax, 0000000Bh
  loc_0050F602: mov edx, esp
  loc_0050F604: mov ecx, var_34
  loc_0050F607: mov esi, [00401220h] ; __vbaLateIdSt
  loc_0050F60D: push 6803000Ch
  loc_0050F612: mov [edx], eax
  loc_0050F614: mov eax, var_3C
  loc_0050F617: mov [edx+00000004h], eax
  loc_0050F61A: mov [edx+00000008h], ebx
  loc_0050F61D: mov [edx+0000000Ch], ecx
  loc_0050F620: mov edx, var_20
  loc_0050F623: push edx
  loc_0050F624: call __vbaLateIdSt
  loc_0050F626: lea eax, var_20
  loc_0050F629: lea ecx, var_1C
  loc_0050F62C: push eax
  loc_0050F62D: push ecx
  loc_0050F62E: push 00000002h
  loc_0050F630: call [00401038h] ; __vbaFreeObjList
  loc_0050F636: add esp, 0000000Ch
  loc_0050F639: push 00000064h
  loc_0050F63B: call [00401004h] ; __vbaStrI2
  loc_0050F641: mov var_28, eax
  loc_0050F644: mov eax, [0053237Ch]
  loc_0050F649: test eax, eax
  loc_0050F64B: mov var_30, 00000008h
  loc_0050F652: jnz 0050F4C3h
  loc_0050F658: jmp 0050F4AEh
  loc_0050F65D: mov eax, [0053237Ch]
  loc_0050F662: test eax, eax
  loc_0050F664: jnz 0050F67Bh
  loc_0050F666: push 0053237Ch
  loc_0050F66B: push 00464634h
  loc_0050F670: call [00401184h] ; __vbaNew2
  loc_0050F676: mov eax, [0053237Ch]
  loc_0050F67B: mov ecx, [eax]
  loc_0050F67D: push eax
  loc_0050F67E: call [ecx+000003F8h]
  loc_0050F684: lea edx, var_1C
  loc_0050F687: push eax
  loc_0050F688: push edx
  loc_0050F689: call edi
  loc_0050F68B: mov edx, KeyCode
  loc_0050F68E: lea ecx, var_20
  loc_0050F691: mov esi, eax
  loc_0050F693: push ecx
  loc_0050F694: mov cx, [edx]
  loc_0050F697: mov eax, [esi]
  loc_0050F699: push ecx
  loc_0050F69A: push esi
  loc_0050F69B: call [eax+00000040h]
  loc_0050F69E: test eax, eax
  loc_0050F6A0: fnclex
  loc_0050F6A2: jge 0050F6B3h
  loc_0050F6A4: push 00000040h
  loc_0050F6A6: push 004695E8h
  loc_0050F6AB: push esi
  loc_0050F6AC: push eax
  loc_0050F6AD: call [00401060h] ; __vbaHresultCheckObj
  loc_0050F6B3: mov edx, var_20
  loc_0050F6B6: push 00000000h
  loc_0050F6B8: push 6803000Ch
  loc_0050F6BD: lea eax, var_30
  loc_0050F6C0: push edx
  loc_0050F6C1: push eax
  loc_0050F6C2: call ebx
  loc_0050F6C4: add esp, 00000010h
  loc_0050F6C7: push eax
  loc_0050F6C8: call [004010ACh] ; __vbaBoolVar
  loc_0050F6CE: lea ecx, var_20
  loc_0050F6D1: lea edx, var_1C
  loc_0050F6D4: push ecx
  loc_0050F6D5: mov si, ax
  loc_0050F6D8: push edx
  loc_0050F6D9: push 00000002h
  loc_0050F6DB: not esi
  loc_0050F6DD: call [00401038h] ; __vbaFreeObjList
  loc_0050F6E3: add esp, 0000000Ch
  loc_0050F6E6: lea ecx, var_30
  loc_0050F6E9: call [0040101Ch] ; __vbaFreeVar
  loc_0050F6EF: test si, si
  loc_0050F6F2: jz 0050F79Ah
  loc_0050F6F8: mov eax, [0053237Ch]
  loc_0050F6FD: test eax, eax
  loc_0050F6FF: jnz 0050F716h
  loc_0050F701: push 0053237Ch
  loc_0050F706: push 00464634h
  loc_0050F70B: call [00401184h] ; __vbaNew2
  loc_0050F711: mov eax, [0053237Ch]
  loc_0050F716: mov ecx, [eax]
  loc_0050F718: push 00000000h
  loc_0050F71A: push 6803000Bh
  loc_0050F71F: push eax
  loc_0050F720: call [ecx+00000454h]
  loc_0050F726: lea edx, var_1C
  loc_0050F729: push eax
  loc_0050F72A: push edx
  loc_0050F72B: call edi
  loc_0050F72D: push eax
  loc_0050F72E: lea eax, var_30
  loc_0050F731: push eax
  loc_0050F732: call ebx
  loc_0050F734: add esp, 00000010h
  loc_0050F737: push eax
  loc_0050F738: call [00401024h] ; __vbaStrVarMove
  loc_0050F73E: mov edx, eax
  loc_0050F740: lea ecx, var_18
  loc_0050F743: call [00401214h] ; __vbaStrMove
  loc_0050F749: push eax
  loc_0050F74A: call [00401180h] ; __vbaR8Str
  loc_0050F750: fcomp real8 ptr [00406CE0h]
  loc_0050F756: fnstsw ax
  loc_0050F758: test ah, 40h
  loc_0050F75B: jz 0050F764h
  loc_0050F75D: mov eax, 00000001h
  loc_0050F762: jmp 0050F766h
  loc_0050F764: xor eax, eax
  loc_0050F766: neg eax
  loc_0050F768: lea ecx, var_18
  loc_0050F76B: mov esi, eax
  loc_0050F76D: call [0040123Ch] ; __vbaFreeStr
  loc_0050F773: lea ecx, var_1C
  loc_0050F776: call [00401238h] ; __vbaFreeObj
  loc_0050F77C: lea ecx, var_30
  loc_0050F77F: call [0040101Ch] ; __vbaFreeVar
  loc_0050F785: test si, si
  loc_0050F788: jz 0050F79Ah
  loc_0050F78A: mov ecx, KeyCode
  loc_0050F78D: push 00000001h
  loc_0050F78F: push FFFFFFFFh
  loc_0050F791: mov dx, [ecx]
  loc_0050F794: push edx
  loc_0050F795: call 0051E4E0h
  loc_0050F79A: mov var_4, 00000000h
  loc_0050F7A1: fwait
  loc_0050F7A2: push 0050F7D0h
  loc_0050F7A7: jmp 0050F7CFh
  loc_0050F7A9: lea ecx, var_18
  loc_0050F7AC: call [0040123Ch] ; __vbaFreeStr
  loc_0050F7B2: lea eax, var_20
  loc_0050F7B5: lea ecx, var_1C
  loc_0050F7B8: push eax
  loc_0050F7B9: push ecx
  loc_0050F7BA: push 00000002h
  loc_0050F7BC: call [00401038h] ; __vbaFreeObjList
  loc_0050F7C2: add esp, 0000000Ch
  loc_0050F7C5: lea ecx, var_30
  loc_0050F7C8: call [0040101Ch] ; __vbaFreeVar
  loc_0050F7CE: ret
  loc_0050F7CF: ret
  loc_0050F7D0: mov eax, Me
  loc_0050F7D3: push eax
  loc_0050F7D4: mov edx, [eax]
  loc_0050F7D6: call [edx+00000008h]
  loc_0050F7D9: mov eax, var_4
  loc_0050F7DC: mov ecx, var_14
  loc_0050F7DF: pop edi
  loc_0050F7E0: pop esi
  loc_0050F7E1: mov fs:[00000000h], ecx
  loc_0050F7E8: pop ebx
  loc_0050F7E9: mov esp, ebp
  loc_0050F7EB: pop ebp
  loc_0050F7EC: retn 0014h
End Sub

Private Sub tmrAllYS_Timer() '514870
  loc_00514870: push ebp
  loc_00514871: mov ebp, esp
  loc_00514873: sub esp, 00000018h
  loc_00514876: push 00408356h ; __vbaExceptHandler
  loc_0051487B: mov eax, fs:[00000000h]
  loc_00514881: push eax
  loc_00514882: mov fs:[00000000h], esp
  loc_00514889: mov eax, 000001A8h
  loc_0051488E: call 00408350h ; __vbaChkstk
  loc_00514893: push ebx
  loc_00514894: push esi
  loc_00514895: push edi
  loc_00514896: mov var_18, esp
  loc_00514899: mov var_14, 00407380h ; "'"
  loc_005148A0: mov eax, Me
  loc_005148A3: and eax, 00000001h
  loc_005148A6: mov var_10, eax
  loc_005148A9: mov ecx, Me
  loc_005148AC: and ecx, FFFFFFFEh
  loc_005148AF: mov Me, ecx
  loc_005148B2: mov var_C, 00000000h
  loc_005148B9: mov edx, Me
  loc_005148BC: mov eax, [edx]
  loc_005148BE: mov ecx, Me
  loc_005148C1: push ecx
  loc_005148C2: call [eax+00000004h]
  loc_005148C5: mov var_4, 00000001h
  loc_005148CC: mov var_4, 00000002h
  loc_005148D3: push FFFFFFFFh
  loc_005148D5: call [00401088h] ; __vbaOnError
  loc_005148DB: mov var_4, 00000003h
  loc_005148E2: cmp [0053237Ch], 00000000h
  loc_005148E9: jnz 00514907h
  loc_005148EB: push 0053237Ch
  loc_005148F0: push 00464634h
  loc_005148F5: call [00401184h] ; __vbaNew2
  loc_005148FB: mov var_FC, 0053237Ch
  loc_00514905: jmp 00514911h
  loc_00514907: mov var_FC, 0053237Ch
  loc_00514911: mov edx, var_FC
  loc_00514917: mov eax, [edx]
  loc_00514919: mov ecx, var_FC
  loc_0051491F: mov edx, [ecx]
  loc_00514921: mov ecx, [edx]
  loc_00514923: push eax
  loc_00514924: call [ecx+00000394h]
  loc_0051492A: push eax
  loc_0051492B: lea edx, var_C8
  loc_00514931: push edx
  loc_00514932: call [00401090h] ; __vbaObjSet
  loc_00514938: push eax
  loc_00514939: lea eax, var_38
  loc_0051493C: push eax
  loc_0051493D: lea ecx, var_CC
  loc_00514943: push ecx
  loc_00514944: push 0046AB00h
  loc_00514949: call [00401080h] ; __vbaForEachCollObj
  loc_0051494F: mov var_F8, eax
  loc_00514955: jmp 00514B76h
  loc_0051495A: mov var_4, 00000004h
  loc_00514961: push 00000000h
  loc_00514963: push 80010047h
  loc_00514968: mov edx, var_38
  loc_0051496B: push edx
  loc_0051496C: lea eax, var_70
  loc_0051496F: push eax
  loc_00514970: call [00401114h] ; __vbaLateIdCallLd
  loc_00514976: add esp, 00000010h
  loc_00514979: push eax
  loc_0051497A: lea ecx, var_4C
  loc_0051497D: push ecx
  loc_0051497E: call [004011C4h] ; __vbaVarSetVar
  loc_00514984: mov var_4, 00000005h
  loc_0051498B: push 00000000h
  loc_0051498D: push 0046AA40h ; "Container"
  loc_00514992: lea edx, var_4C
  loc_00514995: push edx
  loc_00514996: lea eax, var_70
  loc_00514999: push eax
  loc_0051499A: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_005149A0: add esp, 00000010h
  loc_005149A3: push eax
  loc_005149A4: lea ecx, var_4C
  loc_005149A7: push ecx
  loc_005149A8: call [004011C4h] ; __vbaVarSetVar
  loc_005149AE: mov var_4, 00000006h
  loc_005149B5: push 00532088h
  loc_005149BA: push 00000001h
  loc_005149BC: call [0040115Ch] ; __vbaUbound
  loc_005149C2: mov ecx, eax
  loc_005149C4: call [004010F0h] ; __vbaI2I4
  loc_005149CA: mov var_D4, ax
  loc_005149D1: mov var_D0, 0001h
  loc_005149DA: mov var_24, 0000h
  loc_005149E0: jmp 005149F7h
  loc_005149E2: mov dx, var_24
  loc_005149E6: add dx, var_D0
  loc_005149ED: jo 00516022h
  loc_005149F3: mov var_24, dx
  loc_005149F7: mov ax, var_24
  loc_005149FB: cmp ax, var_D4
  loc_00514A02: jg 00514B53h
  loc_00514A08: mov var_4, 00000007h
  loc_00514A0F: movsx ecx, var_24
  loc_00514A13: mov var_B4, ecx
  loc_00514A19: cmp var_B4, 000000C9h
  loc_00514A23: jae 00514A31h
  loc_00514A25: mov var_100, 00000000h
  loc_00514A2F: jmp 00514A3Dh
  loc_00514A31: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00514A37: mov var_100, eax
  loc_00514A3D: mov edx, var_B4
  loc_00514A43: imul edx, edx, 0000000Ch
  loc_00514A46: mov eax, [00532094h]
  loc_00514A4B: mov cx, [eax+edx+00000004h]
  loc_00514A50: mov var_98, cx
  loc_00514A57: mov var_A0, 00008002h
  loc_00514A61: movsx edx, var_24
  loc_00514A65: mov var_B8, edx
  loc_00514A6B: cmp var_B8, 000000C9h
  loc_00514A75: jae 00514A83h
  loc_00514A77: mov var_104, 00000000h
  loc_00514A81: jmp 00514A8Fh
  loc_00514A83: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00514A89: mov var_104, eax
  loc_00514A8F: mov eax, var_B8
  loc_00514A95: imul eax, eax, 0000000Ch
  loc_00514A98: mov ecx, [00532094h]
  loc_00514A9E: mov dx, [ecx+eax+00000002h]
  loc_00514AA3: xor eax, eax
  loc_00514AA5: cmp dx, [005320A4h]
  loc_00514AAC: setz al
  loc_00514AAF: neg eax
  loc_00514AB1: mov var_A8, ax
  loc_00514AB8: mov var_B0, 0000000Bh
  loc_00514AC2: lea ecx, var_A0
  loc_00514AC8: push ecx
  loc_00514AC9: push 00000000h
  loc_00514ACB: push 004695F8h ; "Index"
  loc_00514AD0: lea edx, var_4C
  loc_00514AD3: push edx
  loc_00514AD4: lea eax, var_70
  loc_00514AD7: push eax
  loc_00514AD8: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_00514ADE: add esp, 00000010h
  loc_00514AE1: push eax
  loc_00514AE2: lea ecx, var_80
  loc_00514AE5: push ecx
  loc_00514AE6: call [004011CCh] ; __vbaVarCmpEq
  loc_00514AEC: push eax
  loc_00514AED: lea edx, var_B0
  loc_00514AF3: push edx
  loc_00514AF4: lea eax, var_90
  loc_00514AFA: push eax
  loc_00514AFB: call [00401128h] ; __vbaVarAnd
  loc_00514B01: push eax
  loc_00514B02: call [004010B8h] ; __vbaBoolVarNull
  loc_00514B08: mov var_BC, ax
  loc_00514B0F: lea ecx, var_B0
  loc_00514B15: push ecx
  loc_00514B16: lea edx, var_70
  loc_00514B19: push edx
  loc_00514B1A: push 00000002h
  loc_00514B1C: call [0040102Ch] ; __vbaFreeVarList
  loc_00514B22: add esp, 0000000Ch
  loc_00514B25: movsx eax, var_BC
  loc_00514B2C: test eax, eax
  loc_00514B2E: jz 00514B47h
  loc_00514B30: mov var_4, 00000008h
  loc_00514B37: mov ecx, var_38
  loc_00514B3A: push ecx
  loc_00514B3B: lea edx, var_28
  loc_00514B3E: push edx
  loc_00514B3F: call [00401098h] ; __vbaObjSetAddref
  loc_00514B45: jmp 00514B83h
  loc_00514B47: mov var_4, 0000000Bh
  loc_00514B4E: jmp 005149E2h
  loc_00514B53: mov var_4, 0000000Ch
  loc_00514B5A: lea eax, var_38
  loc_00514B5D: push eax
  loc_00514B5E: lea ecx, var_CC
  loc_00514B64: push ecx
  loc_00514B65: push 0046AB00h
  loc_00514B6A: call [004010C4h] ; __vbaNextEachCollObj
  loc_00514B70: mov var_F8, eax
  loc_00514B76: cmp var_F8, 00000000h
  loc_00514B7D: jnz 0051495Ah
  loc_00514B83: mov var_4, 0000000Eh
  loc_00514B8A: push 00532328h
  loc_00514B8F: push 00000001h
  loc_00514B91: call [0040115Ch] ; __vbaUbound
  loc_00514B97: mov ecx, eax
  loc_00514B99: call [004010F0h] ; __vbaI2I4
  loc_00514B9F: mov var_DC, ax
  loc_00514BA6: mov var_D8, 0001h
  loc_00514BAF: mov var_24, 0000h
  loc_00514BB5: jmp 00514BCCh
  loc_00514BB7: mov dx, var_24
  loc_00514BBB: add dx, var_D8
  loc_00514BC2: jo 00516022h
  loc_00514BC8: mov var_24, dx
  loc_00514BCC: mov ax, var_24
  loc_00514BD0: cmp ax, var_DC
  loc_00514BD7: jg 00515E87h
  loc_00514BDD: mov var_4, 0000000Fh
  loc_00514BE4: movsx ecx, var_24
  loc_00514BE8: mov var_B4, ecx
  loc_00514BEE: cmp var_B4, 00000065h
  loc_00514BF5: jae 00514C03h
  loc_00514BF7: mov var_108, 00000000h
  loc_00514C01: jmp 00514C0Fh
  loc_00514C03: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00514C09: mov var_108, eax
  loc_00514C0F: mov edx, var_B4
  loc_00514C15: imul edx, edx, 0000000Ch
  loc_00514C18: mov eax, [00532334h]
  loc_00514C1D: movsx ecx, [eax+edx]
  loc_00514C21: test ecx, ecx
  loc_00514C23: jz 00515E7Bh
  loc_00514C29: mov var_4, 00000010h
  loc_00514C30: movsx edx, var_24
  loc_00514C34: mov var_B4, edx
  loc_00514C3A: cmp var_B4, 00000065h
  loc_00514C41: jae 00514C4Fh
  loc_00514C43: mov var_10C, 00000000h
  loc_00514C4D: jmp 00514C5Bh
  loc_00514C4F: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00514C55: mov var_10C, eax
  loc_00514C5B: mov eax, var_B4
  loc_00514C61: imul eax, eax, 0000000Ch
  loc_00514C64: mov ecx, [00532334h]
  loc_00514C6A: mov dx, [ecx+eax+00000008h]
  loc_00514C6F: mov var_E0, dx
  loc_00514C76: movsx eax, var_E0
  loc_00514C7D: mov var_110, eax
  loc_00514C83: cmp var_110, 00000000h
  loc_00514C8A: jz 00514CB0h
  loc_00514C8C: cmp var_110, 00000001h
  loc_00514C93: jz 005152B3h
  loc_00514C99: cmp var_110, 00000002h
  loc_00514CA0: jz 005158B6h
  loc_00514CA6: jmp 00515E7Bh
  loc_00514CAB: jmp 00515E7Bh
  loc_00514CB0: mov var_4, 00000012h
  loc_00514CB7: cmp [00532450h], 00000000h
  loc_00514CBE: jz 00514D5Ah
  loc_00514CC4: mov ecx, [00532450h]
  loc_00514CCA: cmp [ecx], 0001h
  loc_00514CCE: jnz 00514D5Ah
  loc_00514CD4: movsx edx, var_24
  loc_00514CD8: mov var_B4, edx
  loc_00514CDE: cmp var_B4, 00000065h
  loc_00514CE5: jae 00514CF3h
  loc_00514CE7: mov var_114, 00000000h
  loc_00514CF1: jmp 00514CFFh
  loc_00514CF3: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00514CF9: mov var_114, eax
  loc_00514CFF: mov eax, var_B4
  loc_00514D05: imul eax, eax, 0000000Ch
  loc_00514D08: mov ecx, [00532334h]
  loc_00514D0E: movsx edx, [ecx+eax]
  loc_00514D12: mov eax, [00532450h]
  loc_00514D17: sub edx, [eax+00000014h]
  loc_00514D1A: mov var_B8, edx
  loc_00514D20: mov ecx, [00532450h]
  loc_00514D26: mov edx, var_B8
  loc_00514D2C: cmp edx, [ecx+00000010h]
  loc_00514D2F: jae 00514D3Dh
  loc_00514D31: mov var_118, 00000000h
  loc_00514D3B: jmp 00514D49h
  loc_00514D3D: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00514D43: mov var_118, eax
  loc_00514D49: mov eax, var_B8
  loc_00514D4F: imul eax, eax, 00000018h
  loc_00514D52: mov var_11C, eax
  loc_00514D58: jmp 00514D66h
  loc_00514D5A: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00514D60: mov var_11C, eax
  loc_00514D66: mov ecx, [00532450h]
  loc_00514D6C: mov edx, [ecx+0000000Ch]
  loc_00514D6F: mov eax, var_11C
  loc_00514D75: mov cx, [edx+eax+00000014h]
  loc_00514D7A: mov var_34, cx
  loc_00514D7E: mov var_4, 00000013h
  loc_00514D85: cmp [0053237Ch], 00000000h
  loc_00514D8C: jnz 00514DAAh
  loc_00514D8E: push 0053237Ch
  loc_00514D93: push 00464634h
  loc_00514D98: call [00401184h] ; __vbaNew2
  loc_00514D9E: mov var_120, 0053237Ch
  loc_00514DA8: jmp 00514DB4h
  loc_00514DAA: mov var_120, 0053237Ch
  loc_00514DB4: mov edx, var_120
  loc_00514DBA: mov eax, [edx]
  loc_00514DBC: mov ecx, var_120
  loc_00514DC2: mov edx, [ecx]
  loc_00514DC4: mov ecx, [edx]
  loc_00514DC6: push eax
  loc_00514DC7: call [ecx+00000438h]
  loc_00514DCD: push eax
  loc_00514DCE: lea edx, var_5C
  loc_00514DD1: push edx
  loc_00514DD2: call [00401090h] ; __vbaObjSet
  loc_00514DD8: mov var_B8, eax
  loc_00514DDE: movsx eax, var_24
  loc_00514DE2: mov var_B4, eax
  loc_00514DE8: cmp var_B4, 00000065h
  loc_00514DEF: jae 00514DFDh
  loc_00514DF1: mov var_124, 00000000h
  loc_00514DFB: jmp 00514E09h
  loc_00514DFD: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00514E03: mov var_124, eax
  loc_00514E09: lea ecx, var_60
  loc_00514E0C: push ecx
  loc_00514E0D: mov edx, var_B4
  loc_00514E13: imul edx, edx, 0000000Ch
  loc_00514E16: mov eax, [00532334h]
  loc_00514E1B: mov cx, [eax+edx]
  loc_00514E1F: push ecx
  loc_00514E20: mov edx, var_B8
  loc_00514E26: mov eax, [edx]
  loc_00514E28: mov ecx, var_B8
  loc_00514E2E: push ecx
  loc_00514E2F: call [eax+00000040h]
  loc_00514E32: fnclex
  loc_00514E34: mov var_BC, eax
  loc_00514E3A: cmp var_BC, 00000000h
  loc_00514E41: jge 00514E66h
  loc_00514E43: push 00000040h
  loc_00514E45: push 004695E8h
  loc_00514E4A: mov edx, var_B8
  loc_00514E50: push edx
  loc_00514E51: mov eax, var_BC
  loc_00514E57: push eax
  loc_00514E58: call [00401060h] ; __vbaHresultCheckObj
  loc_00514E5E: mov var_128, eax
  loc_00514E64: jmp 00514E70h
  loc_00514E66: mov var_128, 00000000h
  loc_00514E70: movsx ecx, var_24
  loc_00514E74: mov var_C0, ecx
  loc_00514E7A: cmp var_C0, 00000065h
  loc_00514E81: jae 00514E8Fh
  loc_00514E83: mov var_12C, 00000000h
  loc_00514E8D: jmp 00514E9Bh
  loc_00514E8F: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00514E95: mov var_12C, eax
  loc_00514E9B: push 00000000h
  loc_00514E9D: push 68030006h
  loc_00514EA2: mov edx, var_60
  loc_00514EA5: push edx
  loc_00514EA6: lea eax, var_70
  loc_00514EA9: push eax
  loc_00514EAA: call [00401114h] ; __vbaLateIdCallLd
  loc_00514EB0: add esp, 00000010h
  loc_00514EB3: push eax
  loc_00514EB4: call [00401168h] ; __vbaI2Var
  loc_00514EBA: neg ax
  loc_00514EBD: sbb eax, eax
  loc_00514EBF: inc eax
  loc_00514EC0: neg eax
  loc_00514EC2: mov ecx, var_C0
  loc_00514EC8: imul ecx, ecx, 0000000Ch
  loc_00514ECB: mov edx, [00532334h]
  loc_00514ED1: xor ebx, ebx
  loc_00514ED3: cmp [edx+ecx+00000004h], 00000000h
  loc_00514ED8: setz bl
  loc_00514EDB: neg ebx
  loc_00514EDD: or ax, bx
  loc_00514EE0: mov var_C4, ax
  loc_00514EE7: lea eax, var_60
  loc_00514EEA: push eax
  loc_00514EEB: lea ecx, var_5C
  loc_00514EEE: push ecx
  loc_00514EEF: push 00000002h
  loc_00514EF1: call [00401038h] ; __vbaFreeObjList
  loc_00514EF7: add esp, 0000000Ch
  loc_00514EFA: lea ecx, var_70
  loc_00514EFD: call [0040101Ch] ; __vbaFreeVar
  loc_00514F03: movsx edx, var_C4
  loc_00514F0A: test edx, edx
  loc_00514F0C: jz 00515015h
  loc_00514F12: mov var_4, 00000014h
  loc_00514F19: mov edx, 0046AB14h
  loc_00514F1E: lea ecx, var_3C
  loc_00514F21: call [00401194h] ; __vbaStrCopy
  loc_00514F27: mov var_4, 00000015h
  loc_00514F2E: movsx eax, var_24
  loc_00514F32: mov var_B4, eax
  loc_00514F38: cmp var_B4, 00000065h
  loc_00514F3F: jae 00514F4Dh
  loc_00514F41: mov var_130, 00000000h
  loc_00514F4B: jmp 00514F59h
  loc_00514F4D: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00514F53: mov var_130, eax
  loc_00514F59: mov ecx, var_B4
  loc_00514F5F: imul ecx, ecx, 0000000Ch
  loc_00514F62: mov edx, [00532334h]
  loc_00514F68: mov [edx+ecx], 0000h
  loc_00514F6E: mov var_4, 00000016h
  loc_00514F75: movsx eax, var_24
  loc_00514F79: mov var_B4, eax
  loc_00514F7F: cmp var_B4, 00000065h
  loc_00514F86: jae 00514F94h
  loc_00514F88: mov var_134, 00000000h
  loc_00514F92: jmp 00514FA0h
  loc_00514F94: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00514F9A: mov var_134, eax
  loc_00514FA0: mov ecx, var_B4
  loc_00514FA6: imul ecx, ecx, 0000000Ch
  loc_00514FA9: mov edx, [00532334h]
  loc_00514FAF: mov [edx+ecx+00000004h], 00000000h
  loc_00514FB7: mov var_4, 00000017h
  loc_00514FBE: mov var_98, 0046AB1Ch ; "延时信息提示"
  loc_00514FC8: mov var_A0, 00000008h
  loc_00514FD2: mov eax, 00000010h
  loc_00514FD7: call 00408350h ; __vbaChkstk
  loc_00514FDC: mov eax, esp
  loc_00514FDE: mov ecx, var_A0
  loc_00514FE4: mov [eax], ecx
  loc_00514FE6: mov edx, var_9C
  loc_00514FEC: mov [eax+00000004h], edx
  loc_00514FEF: mov ecx, var_98
  loc_00514FF5: mov [eax+00000008h], ecx
  loc_00514FF8: mov edx, var_94
  loc_00514FFE: mov [eax+0000000Ch], edx
  loc_00515001: push 6803000Bh
  loc_00515006: mov eax, var_28
  loc_00515009: push eax
  loc_0051500A: call [00401220h] ; __vbaLateIdSt
  loc_00515010: jmp 005152AEh
  loc_00515015: mov var_4, 00000019h
  loc_0051501C: cmp [0053237Ch], 00000000h
  loc_00515023: jnz 00515041h
  loc_00515025: push 0053237Ch
  loc_0051502A: push 00464634h
  loc_0051502F: call [00401184h] ; __vbaNew2
  loc_00515035: mov var_138, 0053237Ch
  loc_0051503F: jmp 0051504Bh
  loc_00515041: mov var_138, 0053237Ch
  loc_0051504B: mov ecx, var_138
  loc_00515051: mov edx, [ecx]
  loc_00515053: mov eax, var_138
  loc_00515059: mov ecx, [eax]
  loc_0051505B: mov eax, [ecx]
  loc_0051505D: push edx
  loc_0051505E: call [eax+00000438h]
  loc_00515064: push eax
  loc_00515065: lea ecx, var_5C
  loc_00515068: push ecx
  loc_00515069: call [00401090h] ; __vbaObjSet
  loc_0051506F: mov var_B8, eax
  loc_00515075: movsx edx, var_24
  loc_00515079: mov var_B4, edx
  loc_0051507F: cmp var_B4, 00000065h
  loc_00515086: jae 00515094h
  loc_00515088: mov var_13C, 00000000h
  loc_00515092: jmp 005150A0h
  loc_00515094: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051509A: mov var_13C, eax
  loc_005150A0: lea eax, var_60
  loc_005150A3: push eax
  loc_005150A4: mov ecx, var_B4
  loc_005150AA: imul ecx, ecx, 0000000Ch
  loc_005150AD: mov edx, [00532334h]
  loc_005150B3: mov ax, [edx+ecx]
  loc_005150B7: push eax
  loc_005150B8: mov ecx, var_B8
  loc_005150BE: mov edx, [ecx]
  loc_005150C0: mov eax, var_B8
  loc_005150C6: push eax
  loc_005150C7: call [edx+00000040h]
  loc_005150CA: fnclex
  loc_005150CC: mov var_BC, eax
  loc_005150D2: cmp var_BC, 00000000h
  loc_005150D9: jge 005150FEh
  loc_005150DB: push 00000040h
  loc_005150DD: push 004695E8h
  loc_005150E2: mov ecx, var_B8
  loc_005150E8: push ecx
  loc_005150E9: mov edx, var_BC
  loc_005150EF: push edx
  loc_005150F0: call [00401060h] ; __vbaHresultCheckObj
  loc_005150F6: mov var_140, eax
  loc_005150FC: jmp 00515108h
  loc_005150FE: mov var_140, 00000000h
  loc_00515108: push 00000000h
  loc_0051510A: push 68030006h
  loc_0051510F: mov eax, var_60
  loc_00515112: push eax
  loc_00515113: lea ecx, var_70
  loc_00515116: push ecx
  loc_00515117: call [00401114h] ; __vbaLateIdCallLd
  loc_0051511D: add esp, 00000010h
  loc_00515120: push eax
  loc_00515121: call [00401168h] ; __vbaI2Var
  loc_00515127: movsx edx, ax
  loc_0051512A: mov var_144, edx
  loc_00515130: fild real4 ptr var_144
  loc_00515136: fstp real8 ptr var_30
  loc_00515139: lea eax, var_60
  loc_0051513C: push eax
  loc_0051513D: lea ecx, var_5C
  loc_00515140: push ecx
  loc_00515141: push 00000002h
  loc_00515143: call [00401038h] ; __vbaFreeObjList
  loc_00515149: add esp, 0000000Ch
  loc_0051514C: lea ecx, var_70
  loc_0051514F: call [0040101Ch] ; __vbaFreeVar
  loc_00515155: mov var_4, 0000001Ah
  loc_0051515C: mov edx, Me
  loc_0051515F: mov eax, [edx]
  loc_00515161: mov ecx, Me
  loc_00515164: push ecx
  loc_00515165: call [eax+00000400h]
  loc_0051516B: push eax
  loc_0051516C: lea edx, var_5C
  loc_0051516F: push edx
  loc_00515170: call [00401090h] ; __vbaObjSet
  loc_00515176: mov var_B8, eax
  loc_0051517C: movsx eax, var_24
  loc_00515180: mov var_B4, eax
  loc_00515186: cmp var_B4, 00000065h
  loc_0051518D: jae 0051519Bh
  loc_0051518F: mov var_148, 00000000h
  loc_00515199: jmp 005151A7h
  loc_0051519B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005151A1: mov var_148, eax
  loc_005151A7: lea ecx, var_60
  loc_005151AA: push ecx
  loc_005151AB: mov edx, var_B4
  loc_005151B1: imul edx, edx, 0000000Ch
  loc_005151B4: mov eax, [00532334h]
  loc_005151B9: mov cx, [eax+edx]
  loc_005151BD: push ecx
  loc_005151BE: mov edx, var_B8
  loc_005151C4: mov eax, [edx]
  loc_005151C6: mov ecx, var_B8
  loc_005151CC: push ecx
  loc_005151CD: call [eax+00000040h]
  loc_005151D0: fnclex
  loc_005151D2: mov var_BC, eax
  loc_005151D8: cmp var_BC, 00000000h
  loc_005151DF: jge 00515204h
  loc_005151E1: push 00000040h
  loc_005151E3: push 004695E8h
  loc_005151E8: mov edx, var_B8
  loc_005151EE: push edx
  loc_005151EF: mov eax, var_BC
  loc_005151F5: push eax
  loc_005151F6: call [00401060h] ; __vbaHresultCheckObj
  loc_005151FC: mov var_14C, eax
  loc_00515202: jmp 0051520Eh
  loc_00515204: mov var_14C, 00000000h
  loc_0051520E: push 00000000h
  loc_00515210: push 68030027h
  loc_00515215: mov ecx, var_60
  loc_00515218: push ecx
  loc_00515219: lea edx, var_70
  loc_0051521C: push edx
  loc_0051521D: call [00401114h] ; __vbaLateIdCallLd
  loc_00515223: add esp, 00000010h
  loc_00515226: push eax
  loc_00515227: call [00401024h] ; __vbaStrVarMove
  loc_0051522D: mov edx, eax
  loc_0051522F: lea ecx, var_50
  loc_00515232: call [00401214h] ; __vbaStrMove
  loc_00515238: push eax
  loc_00515239: push 0046AB30h ; "人解："
  loc_0051523E: call [0040104Ch] ; __vbaStrCat
  loc_00515244: mov edx, eax
  loc_00515246: lea ecx, var_54
  loc_00515249: call [00401214h] ; __vbaStrMove
  loc_0051524F: push eax
  loc_00515250: mov eax, var_2C
  loc_00515253: push eax
  loc_00515254: mov ecx, var_30
  loc_00515257: push ecx
  loc_00515258: call [0040111Ch] ; __vbaStrR8
  loc_0051525E: mov edx, eax
  loc_00515260: lea ecx, var_58
  loc_00515263: call [00401214h] ; __vbaStrMove
  loc_00515269: push eax
  loc_0051526A: call [0040104Ch] ; __vbaStrCat
  loc_00515270: mov edx, eax
  loc_00515272: lea ecx, var_3C
  loc_00515275: call [00401214h] ; __vbaStrMove
  loc_0051527B: lea edx, var_58
  loc_0051527E: push edx
  loc_0051527F: lea eax, var_54
  loc_00515282: push eax
  loc_00515283: lea ecx, var_50
  loc_00515286: push ecx
  loc_00515287: push 00000003h
  loc_00515289: call [004011A4h] ; __vbaFreeStrList
  loc_0051528F: add esp, 00000010h
  loc_00515292: lea edx, var_60
  loc_00515295: push edx
  loc_00515296: lea eax, var_5C
  loc_00515299: push eax
  loc_0051529A: push 00000002h
  loc_0051529C: call [00401038h] ; __vbaFreeObjList
  loc_005152A2: add esp, 0000000Ch
  loc_005152A5: lea ecx, var_70
  loc_005152A8: call [0040101Ch] ; __vbaFreeVar
  loc_005152AE: jmp 00515E7Bh
  loc_005152B3: mov var_4, 0000001Dh
  loc_005152BA: cmp [00532450h], 00000000h
  loc_005152C1: jz 0051535Dh
  loc_005152C7: mov ecx, [00532450h]
  loc_005152CD: cmp [ecx], 0001h
  loc_005152D1: jnz 0051535Dh
  loc_005152D7: movsx edx, var_24
  loc_005152DB: mov var_B4, edx
  loc_005152E1: cmp var_B4, 00000065h
  loc_005152E8: jae 005152F6h
  loc_005152EA: mov var_150, 00000000h
  loc_005152F4: jmp 00515302h
  loc_005152F6: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005152FC: mov var_150, eax
  loc_00515302: mov eax, var_B4
  loc_00515308: imul eax, eax, 0000000Ch
  loc_0051530B: mov ecx, [00532334h]
  loc_00515311: movsx edx, [ecx+eax]
  loc_00515315: mov eax, [00532450h]
  loc_0051531A: sub edx, [eax+00000014h]
  loc_0051531D: mov var_B8, edx
  loc_00515323: mov ecx, [00532450h]
  loc_00515329: mov edx, var_B8
  loc_0051532F: cmp edx, [ecx+00000010h]
  loc_00515332: jae 00515340h
  loc_00515334: mov var_154, 00000000h
  loc_0051533E: jmp 0051534Ch
  loc_00515340: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00515346: mov var_154, eax
  loc_0051534C: mov eax, var_B8
  loc_00515352: imul eax, eax, 00000018h
  loc_00515355: mov var_158, eax
  loc_0051535B: jmp 00515369h
  loc_0051535D: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00515363: mov var_158, eax
  loc_00515369: mov ecx, [00532450h]
  loc_0051536F: mov edx, [ecx+0000000Ch]
  loc_00515372: mov eax, var_158
  loc_00515378: mov cx, [edx+eax+00000014h]
  loc_0051537D: mov var_34, cx
  loc_00515381: mov var_4, 0000001Eh
  loc_00515388: cmp [0053237Ch], 00000000h
  loc_0051538F: jnz 005153ADh
  loc_00515391: push 0053237Ch
  loc_00515396: push 00464634h
  loc_0051539B: call [00401184h] ; __vbaNew2
  loc_005153A1: mov var_15C, 0053237Ch
  loc_005153AB: jmp 005153B7h
  loc_005153AD: mov var_15C, 0053237Ch
  loc_005153B7: mov edx, var_15C
  loc_005153BD: mov eax, [edx]
  loc_005153BF: mov ecx, var_15C
  loc_005153C5: mov edx, [ecx]
  loc_005153C7: mov ecx, [edx]
  loc_005153C9: push eax
  loc_005153CA: call [ecx+0000043Ch]
  loc_005153D0: push eax
  loc_005153D1: lea edx, var_5C
  loc_005153D4: push edx
  loc_005153D5: call [00401090h] ; __vbaObjSet
  loc_005153DB: mov var_B8, eax
  loc_005153E1: movsx eax, var_24
  loc_005153E5: mov var_B4, eax
  loc_005153EB: cmp var_B4, 00000065h
  loc_005153F2: jae 00515400h
  loc_005153F4: mov var_160, 00000000h
  loc_005153FE: jmp 0051540Ch
  loc_00515400: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00515406: mov var_160, eax
  loc_0051540C: lea ecx, var_60
  loc_0051540F: push ecx
  loc_00515410: mov edx, var_B4
  loc_00515416: imul edx, edx, 0000000Ch
  loc_00515419: mov eax, [00532334h]
  loc_0051541E: mov cx, [eax+edx]
  loc_00515422: push ecx
  loc_00515423: mov edx, var_B8
  loc_00515429: mov eax, [edx]
  loc_0051542B: mov ecx, var_B8
  loc_00515431: push ecx
  loc_00515432: call [eax+00000040h]
  loc_00515435: fnclex
  loc_00515437: mov var_BC, eax
  loc_0051543D: cmp var_BC, 00000000h
  loc_00515444: jge 00515469h
  loc_00515446: push 00000040h
  loc_00515448: push 004695E8h
  loc_0051544D: mov edx, var_B8
  loc_00515453: push edx
  loc_00515454: mov eax, var_BC
  loc_0051545A: push eax
  loc_0051545B: call [00401060h] ; __vbaHresultCheckObj
  loc_00515461: mov var_164, eax
  loc_00515467: jmp 00515473h
  loc_00515469: mov var_164, 00000000h
  loc_00515473: movsx ecx, var_24
  loc_00515477: mov var_C0, ecx
  loc_0051547D: cmp var_C0, 00000065h
  loc_00515484: jae 00515492h
  loc_00515486: mov var_168, 00000000h
  loc_00515490: jmp 0051549Eh
  loc_00515492: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00515498: mov var_168, eax
  loc_0051549E: push 00000000h
  loc_005154A0: push 68030006h
  loc_005154A5: mov edx, var_60
  loc_005154A8: push edx
  loc_005154A9: lea eax, var_70
  loc_005154AC: push eax
  loc_005154AD: call [00401114h] ; __vbaLateIdCallLd
  loc_005154B3: add esp, 00000010h
  loc_005154B6: push eax
  loc_005154B7: call [00401168h] ; __vbaI2Var
  loc_005154BD: neg ax
  loc_005154C0: sbb eax, eax
  loc_005154C2: inc eax
  loc_005154C3: neg eax
  loc_005154C5: mov ecx, var_C0
  loc_005154CB: imul ecx, ecx, 0000000Ch
  loc_005154CE: mov edx, [00532334h]
  loc_005154D4: xor ebx, ebx
  loc_005154D6: cmp [edx+ecx+00000004h], 00000000h
  loc_005154DB: setz bl
  loc_005154DE: neg ebx
  loc_005154E0: or ax, bx
  loc_005154E3: mov var_C4, ax
  loc_005154EA: lea eax, var_60
  loc_005154ED: push eax
  loc_005154EE: lea ecx, var_5C
  loc_005154F1: push ecx
  loc_005154F2: push 00000002h
  loc_005154F4: call [00401038h] ; __vbaFreeObjList
  loc_005154FA: add esp, 0000000Ch
  loc_005154FD: lea ecx, var_70
  loc_00515500: call [0040101Ch] ; __vbaFreeVar
  loc_00515506: movsx edx, var_C4
  loc_0051550D: test edx, edx
  loc_0051550F: jz 00515618h
  loc_00515515: mov var_4, 0000001Fh
  loc_0051551C: mov edx, 0046AB14h
  loc_00515521: lea ecx, var_3C
  loc_00515524: call [00401194h] ; __vbaStrCopy
  loc_0051552A: mov var_4, 00000020h
  loc_00515531: movsx eax, var_24
  loc_00515535: mov var_B4, eax
  loc_0051553B: cmp var_B4, 00000065h
  loc_00515542: jae 00515550h
  loc_00515544: mov var_16C, 00000000h
  loc_0051554E: jmp 0051555Ch
  loc_00515550: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00515556: mov var_16C, eax
  loc_0051555C: mov ecx, var_B4
  loc_00515562: imul ecx, ecx, 0000000Ch
  loc_00515565: mov edx, [00532334h]
  loc_0051556B: mov [edx+ecx], 0000h
  loc_00515571: mov var_4, 00000021h
  loc_00515578: movsx eax, var_24
  loc_0051557C: mov var_B4, eax
  loc_00515582: cmp var_B4, 00000065h
  loc_00515589: jae 00515597h
  loc_0051558B: mov var_170, 00000000h
  loc_00515595: jmp 005155A3h
  loc_00515597: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051559D: mov var_170, eax
  loc_005155A3: mov ecx, var_B4
  loc_005155A9: imul ecx, ecx, 0000000Ch
  loc_005155AC: mov edx, [00532334h]
  loc_005155B2: mov [edx+ecx+00000004h], 00000000h
  loc_005155BA: mov var_4, 00000022h
  loc_005155C1: mov var_98, 0046AB1Ch ; "延时信息提示"
  loc_005155CB: mov var_A0, 00000008h
  loc_005155D5: mov eax, 00000010h
  loc_005155DA: call 00408350h ; __vbaChkstk
  loc_005155DF: mov eax, esp
  loc_005155E1: mov ecx, var_A0
  loc_005155E7: mov [eax], ecx
  loc_005155E9: mov edx, var_9C
  loc_005155EF: mov [eax+00000004h], edx
  loc_005155F2: mov ecx, var_98
  loc_005155F8: mov [eax+00000008h], ecx
  loc_005155FB: mov edx, var_94
  loc_00515601: mov [eax+0000000Ch], edx
  loc_00515604: push 6803000Bh
  loc_00515609: mov eax, var_28
  loc_0051560C: push eax
  loc_0051560D: call [00401220h] ; __vbaLateIdSt
  loc_00515613: jmp 005158B1h
  loc_00515618: mov var_4, 00000024h
  loc_0051561F: cmp [0053237Ch], 00000000h
  loc_00515626: jnz 00515644h
  loc_00515628: push 0053237Ch
  loc_0051562D: push 00464634h
  loc_00515632: call [00401184h] ; __vbaNew2
  loc_00515638: mov var_174, 0053237Ch
  loc_00515642: jmp 0051564Eh
  loc_00515644: mov var_174, 0053237Ch
  loc_0051564E: mov ecx, var_174
  loc_00515654: mov edx, [ecx]
  loc_00515656: mov eax, var_174
  loc_0051565C: mov ecx, [eax]
  loc_0051565E: mov eax, [ecx]
  loc_00515660: push edx
  loc_00515661: call [eax+0000043Ch]
  loc_00515667: push eax
  loc_00515668: lea ecx, var_5C
  loc_0051566B: push ecx
  loc_0051566C: call [00401090h] ; __vbaObjSet
  loc_00515672: mov var_B8, eax
  loc_00515678: movsx edx, var_24
  loc_0051567C: mov var_B4, edx
  loc_00515682: cmp var_B4, 00000065h
  loc_00515689: jae 00515697h
  loc_0051568B: mov var_178, 00000000h
  loc_00515695: jmp 005156A3h
  loc_00515697: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051569D: mov var_178, eax
  loc_005156A3: lea eax, var_60
  loc_005156A6: push eax
  loc_005156A7: mov ecx, var_B4
  loc_005156AD: imul ecx, ecx, 0000000Ch
  loc_005156B0: mov edx, [00532334h]
  loc_005156B6: mov ax, [edx+ecx]
  loc_005156BA: push eax
  loc_005156BB: mov ecx, var_B8
  loc_005156C1: mov edx, [ecx]
  loc_005156C3: mov eax, var_B8
  loc_005156C9: push eax
  loc_005156CA: call [edx+00000040h]
  loc_005156CD: fnclex
  loc_005156CF: mov var_BC, eax
  loc_005156D5: cmp var_BC, 00000000h
  loc_005156DC: jge 00515701h
  loc_005156DE: push 00000040h
  loc_005156E0: push 004695E8h
  loc_005156E5: mov ecx, var_B8
  loc_005156EB: push ecx
  loc_005156EC: mov edx, var_BC
  loc_005156F2: push edx
  loc_005156F3: call [00401060h] ; __vbaHresultCheckObj
  loc_005156F9: mov var_17C, eax
  loc_005156FF: jmp 0051570Bh
  loc_00515701: mov var_17C, 00000000h
  loc_0051570B: push 00000000h
  loc_0051570D: push 68030006h
  loc_00515712: mov eax, var_60
  loc_00515715: push eax
  loc_00515716: lea ecx, var_70
  loc_00515719: push ecx
  loc_0051571A: call [00401114h] ; __vbaLateIdCallLd
  loc_00515720: add esp, 00000010h
  loc_00515723: push eax
  loc_00515724: call [00401168h] ; __vbaI2Var
  loc_0051572A: movsx edx, ax
  loc_0051572D: mov var_180, edx
  loc_00515733: fild real4 ptr var_180
  loc_00515739: fstp real8 ptr var_30
  loc_0051573C: lea eax, var_60
  loc_0051573F: push eax
  loc_00515740: lea ecx, var_5C
  loc_00515743: push ecx
  loc_00515744: push 00000002h
  loc_00515746: call [00401038h] ; __vbaFreeObjList
  loc_0051574C: add esp, 0000000Ch
  loc_0051574F: lea ecx, var_70
  loc_00515752: call [0040101Ch] ; __vbaFreeVar
  loc_00515758: mov var_4, 00000025h
  loc_0051575F: mov edx, Me
  loc_00515762: mov eax, [edx]
  loc_00515764: mov ecx, Me
  loc_00515767: push ecx
  loc_00515768: call [eax+00000400h]
  loc_0051576E: push eax
  loc_0051576F: lea edx, var_5C
  loc_00515772: push edx
  loc_00515773: call [00401090h] ; __vbaObjSet
  loc_00515779: mov var_B8, eax
  loc_0051577F: movsx eax, var_24
  loc_00515783: mov var_B4, eax
  loc_00515789: cmp var_B4, 00000065h
  loc_00515790: jae 0051579Eh
  loc_00515792: mov var_184, 00000000h
  loc_0051579C: jmp 005157AAh
  loc_0051579E: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005157A4: mov var_184, eax
  loc_005157AA: lea ecx, var_60
  loc_005157AD: push ecx
  loc_005157AE: mov edx, var_B4
  loc_005157B4: imul edx, edx, 0000000Ch
  loc_005157B7: mov eax, [00532334h]
  loc_005157BC: mov cx, [eax+edx]
  loc_005157C0: push ecx
  loc_005157C1: mov edx, var_B8
  loc_005157C7: mov eax, [edx]
  loc_005157C9: mov ecx, var_B8
  loc_005157CF: push ecx
  loc_005157D0: call [eax+00000040h]
  loc_005157D3: fnclex
  loc_005157D5: mov var_BC, eax
  loc_005157DB: cmp var_BC, 00000000h
  loc_005157E2: jge 00515807h
  loc_005157E4: push 00000040h
  loc_005157E6: push 004695E8h
  loc_005157EB: mov edx, var_B8
  loc_005157F1: push edx
  loc_005157F2: mov eax, var_BC
  loc_005157F8: push eax
  loc_005157F9: call [00401060h] ; __vbaHresultCheckObj
  loc_005157FF: mov var_188, eax
  loc_00515805: jmp 00515811h
  loc_00515807: mov var_188, 00000000h
  loc_00515811: push 00000000h
  loc_00515813: push 68030027h
  loc_00515818: mov ecx, var_60
  loc_0051581B: push ecx
  loc_0051581C: lea edx, var_70
  loc_0051581F: push edx
  loc_00515820: call [00401114h] ; __vbaLateIdCallLd
  loc_00515826: add esp, 00000010h
  loc_00515829: push eax
  loc_0051582A: call [00401024h] ; __vbaStrVarMove
  loc_00515830: mov edx, eax
  loc_00515832: lea ecx, var_50
  loc_00515835: call [00401214h] ; __vbaStrMove
  loc_0051583B: push eax
  loc_0051583C: push 0046AB3Ch ; "引导信号关闭:"
  loc_00515841: call [0040104Ch] ; __vbaStrCat
  loc_00515847: mov edx, eax
  loc_00515849: lea ecx, var_54
  loc_0051584C: call [00401214h] ; __vbaStrMove
  loc_00515852: push eax
  loc_00515853: mov eax, var_2C
  loc_00515856: push eax
  loc_00515857: mov ecx, var_30
  loc_0051585A: push ecx
  loc_0051585B: call [0040111Ch] ; __vbaStrR8
  loc_00515861: mov edx, eax
  loc_00515863: lea ecx, var_58
  loc_00515866: call [00401214h] ; __vbaStrMove
  loc_0051586C: push eax
  loc_0051586D: call [0040104Ch] ; __vbaStrCat
  loc_00515873: mov edx, eax
  loc_00515875: lea ecx, var_3C
  loc_00515878: call [00401214h] ; __vbaStrMove
  loc_0051587E: lea edx, var_58
  loc_00515881: push edx
  loc_00515882: lea eax, var_54
  loc_00515885: push eax
  loc_00515886: lea ecx, var_50
  loc_00515889: push ecx
  loc_0051588A: push 00000003h
  loc_0051588C: call [004011A4h] ; __vbaFreeStrList
  loc_00515892: add esp, 00000010h
  loc_00515895: lea edx, var_60
  loc_00515898: push edx
  loc_00515899: lea eax, var_5C
  loc_0051589C: push eax
  loc_0051589D: push 00000002h
  loc_0051589F: call [00401038h] ; __vbaFreeObjList
  loc_005158A5: add esp, 0000000Ch
  loc_005158A8: lea ecx, var_70
  loc_005158AB: call [0040101Ch] ; __vbaFreeVar
  loc_005158B1: jmp 00515E7Bh
  loc_005158B6: mov var_4, 00000028h
  loc_005158BD: cmp [00532448h], 00000000h
  loc_005158C4: jz 00515960h
  loc_005158CA: mov ecx, [00532448h]
  loc_005158D0: cmp [ecx], 0001h
  loc_005158D4: jnz 00515960h
  loc_005158DA: movsx edx, var_24
  loc_005158DE: mov var_B4, edx
  loc_005158E4: cmp var_B4, 00000065h
  loc_005158EB: jae 005158F9h
  loc_005158ED: mov var_18C, 00000000h
  loc_005158F7: jmp 00515905h
  loc_005158F9: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005158FF: mov var_18C, eax
  loc_00515905: mov eax, var_B4
  loc_0051590B: imul eax, eax, 0000000Ch
  loc_0051590E: mov ecx, [00532334h]
  loc_00515914: movsx edx, [ecx+eax]
  loc_00515918: mov eax, [00532448h]
  loc_0051591D: sub edx, [eax+00000014h]
  loc_00515920: mov var_B8, edx
  loc_00515926: mov ecx, [00532448h]
  loc_0051592C: mov edx, var_B8
  loc_00515932: cmp edx, [ecx+00000010h]
  loc_00515935: jae 00515943h
  loc_00515937: mov var_190, 00000000h
  loc_00515941: jmp 0051594Fh
  loc_00515943: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00515949: mov var_190, eax
  loc_0051594F: mov eax, var_B8
  loc_00515955: imul eax, eax, 00000024h
  loc_00515958: mov var_194, eax
  loc_0051595E: jmp 0051596Ch
  loc_00515960: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00515966: mov var_194, eax
  loc_0051596C: mov ecx, [00532448h]
  loc_00515972: mov edx, [ecx+0000000Ch]
  loc_00515975: mov eax, var_194
  loc_0051597B: mov cx, [edx+eax+00000020h]
  loc_00515980: mov var_34, cx
  loc_00515984: mov var_4, 00000029h
  loc_0051598B: cmp [0053237Ch], 00000000h
  loc_00515992: jnz 005159B0h
  loc_00515994: push 0053237Ch
  loc_00515999: push 00464634h
  loc_0051599E: call [00401184h] ; __vbaNew2
  loc_005159A4: mov var_198, 0053237Ch
  loc_005159AE: jmp 005159BAh
  loc_005159B0: mov var_198, 0053237Ch
  loc_005159BA: mov edx, var_198
  loc_005159C0: mov eax, [edx]
  loc_005159C2: mov ecx, var_198
  loc_005159C8: mov edx, [ecx]
  loc_005159CA: mov ecx, [edx]
  loc_005159CC: push eax
  loc_005159CD: call [ecx+00000434h]
  loc_005159D3: push eax
  loc_005159D4: lea edx, var_5C
  loc_005159D7: push edx
  loc_005159D8: call [00401090h] ; __vbaObjSet
  loc_005159DE: mov var_B8, eax
  loc_005159E4: movsx eax, var_24
  loc_005159E8: mov var_B4, eax
  loc_005159EE: cmp var_B4, 00000065h
  loc_005159F5: jae 00515A03h
  loc_005159F7: mov var_19C, 00000000h
  loc_00515A01: jmp 00515A0Fh
  loc_00515A03: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00515A09: mov var_19C, eax
  loc_00515A0F: lea ecx, var_60
  loc_00515A12: push ecx
  loc_00515A13: mov edx, var_B4
  loc_00515A19: imul edx, edx, 0000000Ch
  loc_00515A1C: mov eax, [00532334h]
  loc_00515A21: mov cx, [eax+edx]
  loc_00515A25: push ecx
  loc_00515A26: mov edx, var_B8
  loc_00515A2C: mov eax, [edx]
  loc_00515A2E: mov ecx, var_B8
  loc_00515A34: push ecx
  loc_00515A35: call [eax+00000040h]
  loc_00515A38: fnclex
  loc_00515A3A: mov var_BC, eax
  loc_00515A40: cmp var_BC, 00000000h
  loc_00515A47: jge 00515A6Ch
  loc_00515A49: push 00000040h
  loc_00515A4B: push 004695E8h
  loc_00515A50: mov edx, var_B8
  loc_00515A56: push edx
  loc_00515A57: mov eax, var_BC
  loc_00515A5D: push eax
  loc_00515A5E: call [00401060h] ; __vbaHresultCheckObj
  loc_00515A64: mov var_1A0, eax
  loc_00515A6A: jmp 00515A76h
  loc_00515A6C: mov var_1A0, 00000000h
  loc_00515A76: movsx ecx, var_24
  loc_00515A7A: mov var_C0, ecx
  loc_00515A80: cmp var_C0, 00000065h
  loc_00515A87: jae 00515A95h
  loc_00515A89: mov var_1A4, 00000000h
  loc_00515A93: jmp 00515AA1h
  loc_00515A95: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00515A9B: mov var_1A4, eax
  loc_00515AA1: push 00000000h
  loc_00515AA3: push 68030006h
  loc_00515AA8: mov edx, var_60
  loc_00515AAB: push edx
  loc_00515AAC: lea eax, var_70
  loc_00515AAF: push eax
  loc_00515AB0: call [00401114h] ; __vbaLateIdCallLd
  loc_00515AB6: add esp, 00000010h
  loc_00515AB9: push eax
  loc_00515ABA: call [00401168h] ; __vbaI2Var
  loc_00515AC0: neg ax
  loc_00515AC3: sbb eax, eax
  loc_00515AC5: inc eax
  loc_00515AC6: neg eax
  loc_00515AC8: mov ecx, var_C0
  loc_00515ACE: imul ecx, ecx, 0000000Ch
  loc_00515AD1: mov edx, [00532334h]
  loc_00515AD7: xor ebx, ebx
  loc_00515AD9: cmp [edx+ecx+00000004h], 00000000h
  loc_00515ADE: setz bl
  loc_00515AE1: neg ebx
  loc_00515AE3: or ax, bx
  loc_00515AE6: mov var_C4, ax
  loc_00515AED: lea eax, var_60
  loc_00515AF0: push eax
  loc_00515AF1: lea ecx, var_5C
  loc_00515AF4: push ecx
  loc_00515AF5: push 00000002h
  loc_00515AF7: call [00401038h] ; __vbaFreeObjList
  loc_00515AFD: add esp, 0000000Ch
  loc_00515B00: lea ecx, var_70
  loc_00515B03: call [0040101Ch] ; __vbaFreeVar
  loc_00515B09: movsx edx, var_C4
  loc_00515B10: test edx, edx
  loc_00515B12: jz 00515C1Bh
  loc_00515B18: mov var_4, 0000002Ah
  loc_00515B1F: mov edx, 0046AB14h
  loc_00515B24: lea ecx, var_3C
  loc_00515B27: call [00401194h] ; __vbaStrCopy
  loc_00515B2D: mov var_4, 0000002Bh
  loc_00515B34: movsx eax, var_24
  loc_00515B38: mov var_B4, eax
  loc_00515B3E: cmp var_B4, 00000065h
  loc_00515B45: jae 00515B53h
  loc_00515B47: mov var_1A8, 00000000h
  loc_00515B51: jmp 00515B5Fh
  loc_00515B53: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00515B59: mov var_1A8, eax
  loc_00515B5F: mov ecx, var_B4
  loc_00515B65: imul ecx, ecx, 0000000Ch
  loc_00515B68: mov edx, [00532334h]
  loc_00515B6E: mov [edx+ecx], 0000h
  loc_00515B74: mov var_4, 0000002Ch
  loc_00515B7B: movsx eax, var_24
  loc_00515B7F: mov var_B4, eax
  loc_00515B85: cmp var_B4, 00000065h
  loc_00515B8C: jae 00515B9Ah
  loc_00515B8E: mov var_1AC, 00000000h
  loc_00515B98: jmp 00515BA6h
  loc_00515B9A: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00515BA0: mov var_1AC, eax
  loc_00515BA6: mov ecx, var_B4
  loc_00515BAC: imul ecx, ecx, 0000000Ch
  loc_00515BAF: mov edx, [00532334h]
  loc_00515BB5: mov [edx+ecx+00000004h], 00000000h
  loc_00515BBD: mov var_4, 0000002Dh
  loc_00515BC4: mov var_98, 0046AB1Ch ; "延时信息提示"
  loc_00515BCE: mov var_A0, 00000008h
  loc_00515BD8: mov eax, 00000010h
  loc_00515BDD: call 00408350h ; __vbaChkstk
  loc_00515BE2: mov eax, esp
  loc_00515BE4: mov ecx, var_A0
  loc_00515BEA: mov [eax], ecx
  loc_00515BEC: mov edx, var_9C
  loc_00515BF2: mov [eax+00000004h], edx
  loc_00515BF5: mov ecx, var_98
  loc_00515BFB: mov [eax+00000008h], ecx
  loc_00515BFE: mov edx, var_94
  loc_00515C04: mov [eax+0000000Ch], edx
  loc_00515C07: push 6803000Bh
  loc_00515C0C: mov eax, var_28
  loc_00515C0F: push eax
  loc_00515C10: call [00401220h] ; __vbaLateIdSt
  loc_00515C16: jmp 00515E7Bh
  loc_00515C1B: mov var_4, 0000002Fh
  loc_00515C22: cmp [0053237Ch], 00000000h
  loc_00515C29: jnz 00515C47h
  loc_00515C2B: push 0053237Ch
  loc_00515C30: push 00464634h
  loc_00515C35: call [00401184h] ; __vbaNew2
  loc_00515C3B: mov var_1B0, 0053237Ch
  loc_00515C45: jmp 00515C51h
  loc_00515C47: mov var_1B0, 0053237Ch
  loc_00515C51: mov ecx, var_1B0
  loc_00515C57: mov edx, [ecx]
  loc_00515C59: mov eax, var_1B0
  loc_00515C5F: mov ecx, [eax]
  loc_00515C61: mov eax, [ecx]
  loc_00515C63: push edx
  loc_00515C64: call [eax+00000434h]
  loc_00515C6A: push eax
  loc_00515C6B: lea ecx, var_5C
  loc_00515C6E: push ecx
  loc_00515C6F: call [00401090h] ; __vbaObjSet
  loc_00515C75: mov var_B8, eax
  loc_00515C7B: movsx edx, var_24
  loc_00515C7F: mov var_B4, edx
  loc_00515C85: cmp var_B4, 00000065h
  loc_00515C8C: jae 00515C9Ah
  loc_00515C8E: mov var_1B4, 00000000h
  loc_00515C98: jmp 00515CA6h
  loc_00515C9A: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00515CA0: mov var_1B4, eax
  loc_00515CA6: lea eax, var_60
  loc_00515CA9: push eax
  loc_00515CAA: mov ecx, var_B4
  loc_00515CB0: imul ecx, ecx, 0000000Ch
  loc_00515CB3: mov edx, [00532334h]
  loc_00515CB9: mov ax, [edx+ecx]
  loc_00515CBD: push eax
  loc_00515CBE: mov ecx, var_B8
  loc_00515CC4: mov edx, [ecx]
  loc_00515CC6: mov eax, var_B8
  loc_00515CCC: push eax
  loc_00515CCD: call [edx+00000040h]
  loc_00515CD0: fnclex
  loc_00515CD2: mov var_BC, eax
  loc_00515CD8: cmp var_BC, 00000000h
  loc_00515CDF: jge 00515D04h
  loc_00515CE1: push 00000040h
  loc_00515CE3: push 004695E8h
  loc_00515CE8: mov ecx, var_B8
  loc_00515CEE: push ecx
  loc_00515CEF: mov edx, var_BC
  loc_00515CF5: push edx
  loc_00515CF6: call [00401060h] ; __vbaHresultCheckObj
  loc_00515CFC: mov var_1B8, eax
  loc_00515D02: jmp 00515D0Eh
  loc_00515D04: mov var_1B8, 00000000h
  loc_00515D0E: push 00000000h
  loc_00515D10: push 68030006h
  loc_00515D15: mov eax, var_60
  loc_00515D18: push eax
  loc_00515D19: lea ecx, var_70
  loc_00515D1C: push ecx
  loc_00515D1D: call [00401114h] ; __vbaLateIdCallLd
  loc_00515D23: add esp, 00000010h
  loc_00515D26: push eax
  loc_00515D27: call [00401168h] ; __vbaI2Var
  loc_00515D2D: movsx edx, ax
  loc_00515D30: mov var_1BC, edx
  loc_00515D36: fild real4 ptr var_1BC
  loc_00515D3C: fstp real8 ptr var_30
  loc_00515D3F: lea eax, var_60
  loc_00515D42: push eax
  loc_00515D43: lea ecx, var_5C
  loc_00515D46: push ecx
  loc_00515D47: push 00000002h
  loc_00515D49: call [00401038h] ; __vbaFreeObjList
  loc_00515D4F: add esp, 0000000Ch
  loc_00515D52: lea ecx, var_70
  loc_00515D55: call [0040101Ch] ; __vbaFreeVar
  loc_00515D5B: mov var_4, 00000030h
  loc_00515D62: cmp [00532448h], 00000000h
  loc_00515D69: jz 00515E06h
  loc_00515D6F: mov edx, [00532448h]
  loc_00515D75: cmp [edx], 0001h
  loc_00515D79: jnz 00515E06h
  loc_00515D7F: movsx eax, var_24
  loc_00515D83: mov var_B4, eax
  loc_00515D89: cmp var_B4, 00000065h
  loc_00515D90: jae 00515D9Eh
  loc_00515D92: mov var_1C0, 00000000h
  loc_00515D9C: jmp 00515DAAh
  loc_00515D9E: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00515DA4: mov var_1C0, eax
  loc_00515DAA: mov ecx, var_B4
  loc_00515DB0: imul ecx, ecx, 0000000Ch
  loc_00515DB3: mov edx, [00532334h]
  loc_00515DB9: movsx eax, [edx+ecx]
  loc_00515DBD: mov ecx, [00532448h]
  loc_00515DC3: sub eax, [ecx+00000014h]
  loc_00515DC6: mov var_B8, eax
  loc_00515DCC: mov edx, [00532448h]
  loc_00515DD2: mov eax, var_B8
  loc_00515DD8: cmp eax, [edx+00000010h]
  loc_00515DDB: jae 00515DE9h
  loc_00515DDD: mov var_1C4, 00000000h
  loc_00515DE7: jmp 00515DF5h
  loc_00515DE9: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00515DEF: mov var_1C4, eax
  loc_00515DF5: mov ecx, var_B8
  loc_00515DFB: imul ecx, ecx, 00000024h
  loc_00515DFE: mov var_1C8, ecx
  loc_00515E04: jmp 00515E12h
  loc_00515E06: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00515E0C: mov var_1C8, eax
  loc_00515E12: mov edx, [00532448h]
  loc_00515E18: mov eax, [edx+0000000Ch]
  loc_00515E1B: mov ecx, var_1C8
  loc_00515E21: mov edx, [eax+ecx+00000004h]
  loc_00515E25: push edx
  loc_00515E26: push 0046AB50h ; "区故解："
  loc_00515E2B: call [0040104Ch] ; __vbaStrCat
  loc_00515E31: mov edx, eax
  loc_00515E33: lea ecx, var_50
  loc_00515E36: call [00401214h] ; __vbaStrMove
  loc_00515E3C: push eax
  loc_00515E3D: mov eax, var_2C
  loc_00515E40: push eax
  loc_00515E41: mov ecx, var_30
  loc_00515E44: push ecx
  loc_00515E45: call [0040111Ch] ; __vbaStrR8
  loc_00515E4B: mov edx, eax
  loc_00515E4D: lea ecx, var_54
  loc_00515E50: call [00401214h] ; __vbaStrMove
  loc_00515E56: push eax
  loc_00515E57: call [0040104Ch] ; __vbaStrCat
  loc_00515E5D: mov edx, eax
  loc_00515E5F: lea ecx, var_3C
  loc_00515E62: call [00401214h] ; __vbaStrMove
  loc_00515E68: lea edx, var_54
  loc_00515E6B: push edx
  loc_00515E6C: lea eax, var_50
  loc_00515E6F: push eax
  loc_00515E70: push 00000002h
  loc_00515E72: call [004011A4h] ; __vbaFreeStrList
  loc_00515E78: add esp, 0000000Ch
  loc_00515E7B: mov var_4, 00000034h
  loc_00515E82: jmp 00514BB7h
  loc_00515E87: mov var_4, 00000035h
  loc_00515E8E: mov ecx, var_3C
  loc_00515E91: push ecx
  loc_00515E92: push 0046AB14h
  loc_00515E97: call [004010D8h] ; __vbaStrCmp
  loc_00515E9D: test eax, eax
  loc_00515E9F: jnz 00515EFCh
  loc_00515EA1: mov var_4, 00000036h
  loc_00515EA8: mov var_98, 0046AB1Ch ; "延时信息提示"
  loc_00515EB2: mov var_A0, 00000008h
  loc_00515EBC: mov eax, 00000010h
  loc_00515EC1: call 00408350h ; __vbaChkstk
  loc_00515EC6: mov edx, esp
  loc_00515EC8: mov eax, var_A0
  loc_00515ECE: mov [edx], eax
  loc_00515ED0: mov ecx, var_9C
  loc_00515ED6: mov [edx+00000004h], ecx
  loc_00515ED9: mov eax, var_98
  loc_00515EDF: mov [edx+00000008h], eax
  loc_00515EE2: mov ecx, var_94
  loc_00515EE8: mov [edx+0000000Ch], ecx
  loc_00515EEB: push 6803000Bh
  loc_00515EF0: mov edx, var_28
  loc_00515EF3: push edx
  loc_00515EF4: call [00401220h] ; __vbaLateIdSt
  loc_00515EFA: jmp 00515F6Eh
  loc_00515EFC: mov var_4, 00000037h
  loc_00515F03: mov eax, var_3C
  loc_00515F06: push eax
  loc_00515F07: push 0046974Ch
  loc_00515F0C: call [004010D8h] ; __vbaStrCmp
  loc_00515F12: test eax, eax
  loc_00515F14: jz 00515F6Eh
  loc_00515F16: mov var_4, 00000038h
  loc_00515F1D: lea ecx, var_3C
  loc_00515F20: mov var_98, ecx
  loc_00515F26: mov var_A0, 00004008h
  loc_00515F30: mov eax, 00000010h
  loc_00515F35: call 00408350h ; __vbaChkstk
  loc_00515F3A: mov edx, esp
  loc_00515F3C: mov eax, var_A0
  loc_00515F42: mov [edx], eax
  loc_00515F44: mov ecx, var_9C
  loc_00515F4A: mov [edx+00000004h], ecx
  loc_00515F4D: mov eax, var_98
  loc_00515F53: mov [edx+00000008h], eax
  loc_00515F56: mov ecx, var_94
  loc_00515F5C: mov [edx+0000000Ch], ecx
  loc_00515F5F: push 6803000Bh
  loc_00515F64: mov edx, var_28
  loc_00515F67: push edx
  loc_00515F68: call [00401220h] ; __vbaLateIdSt
  loc_00515F6E: mov var_10, 00000000h
  loc_00515F75: fwait
  loc_00515F76: push 00516000h
  loc_00515F7B: jmp 00515FC2h
  loc_00515F7D: lea eax, var_58
  loc_00515F80: push eax
  loc_00515F81: lea ecx, var_54
  loc_00515F84: push ecx
  loc_00515F85: lea edx, var_50
  loc_00515F88: push edx
  loc_00515F89: push 00000003h
  loc_00515F8B: call [004011A4h] ; __vbaFreeStrList
  loc_00515F91: add esp, 00000010h
  loc_00515F94: lea eax, var_60
  loc_00515F97: push eax
  loc_00515F98: lea ecx, var_5C
  loc_00515F9B: push ecx
  loc_00515F9C: push 00000002h
  loc_00515F9E: call [00401038h] ; __vbaFreeObjList
  loc_00515FA4: add esp, 0000000Ch
  loc_00515FA7: lea edx, var_90
  loc_00515FAD: push edx
  loc_00515FAE: lea eax, var_80
  loc_00515FB1: push eax
  loc_00515FB2: lea ecx, var_70
  loc_00515FB5: push ecx
  loc_00515FB6: push 00000003h
  loc_00515FB8: call [0040102Ch] ; __vbaFreeVarList
  loc_00515FBE: add esp, 00000010h
  loc_00515FC1: ret
  loc_00515FC2: lea edx, var_CC
  loc_00515FC8: push edx
  loc_00515FC9: lea eax, var_C8
  loc_00515FCF: push eax
  loc_00515FD0: push 00000002h
  loc_00515FD2: call [00401038h] ; __vbaFreeObjList
  loc_00515FD8: add esp, 0000000Ch
  loc_00515FDB: lea ecx, var_28
  loc_00515FDE: call [00401238h] ; __vbaFreeObj
  loc_00515FE4: lea ecx, var_38
  loc_00515FE7: call [00401238h] ; __vbaFreeObj
  loc_00515FED: lea ecx, var_3C
  loc_00515FF0: call [0040123Ch] ; __vbaFreeStr
  loc_00515FF6: lea ecx, var_4C
  loc_00515FF9: call [0040101Ch] ; __vbaFreeVar
  loc_00515FFF: ret
  loc_00516000: mov ecx, Me
  loc_00516003: mov edx, [ecx]
  loc_00516005: mov eax, Me
  loc_00516008: push eax
  loc_00516009: call [edx+00000008h]
  loc_0051600C: mov eax, var_10
  loc_0051600F: mov ecx, var_20
  loc_00516012: mov fs:[00000000h], ecx
  loc_00516019: pop edi
  loc_0051601A: pop esi
  loc_0051601B: pop ebx
  loc_0051601C: mov esp, ebp
  loc_0051601E: pop ebp
  loc_0051601F: retn 0004h
End Sub

Private Function BGAN_UnknownEvent_9(arg_C) '50D480
  loc_0050D480: push ebp
  loc_0050D481: mov ebp, esp
  loc_0050D483: sub esp, 0000000Ch
  loc_0050D486: push 00408356h ; __vbaExceptHandler
  loc_0050D48B: mov eax, fs:[00000000h]
  loc_0050D491: push eax
  loc_0050D492: mov fs:[00000000h], esp
  loc_0050D499: sub esp, 00000050h
  loc_0050D49C: push ebx
  loc_0050D49D: push esi
  loc_0050D49E: push edi
  loc_0050D49F: mov var_C, esp
  loc_0050D4A2: mov var_8, 00406B70h
  loc_0050D4A9: mov eax, Me
  loc_0050D4AC: mov ecx, eax
  loc_0050D4AE: and ecx, 00000001h
  loc_0050D4B1: mov var_4, ecx
  loc_0050D4B4: and al, FEh
  loc_0050D4B6: push eax
  loc_0050D4B7: mov Me, eax
  loc_0050D4BA: mov edx, [eax]
  loc_0050D4BC: call [edx+00000004h]
  loc_0050D4BF: mov eax, [0053237Ch]
  loc_0050D4C4: xor esi, esi
  loc_0050D4C6: cmp eax, esi
  loc_0050D4C8: mov var_18, esi
  loc_0050D4CB: mov var_1C, esi
  loc_0050D4CE: mov var_20, esi
  loc_0050D4D1: mov var_30, esi
  loc_0050D4D4: mov var_40, esi
  loc_0050D4D7: jnz 0050D4EEh
  loc_0050D4D9: push 0053237Ch
  loc_0050D4DE: push 00464634h
  loc_0050D4E3: call [00401184h] ; __vbaNew2
  loc_0050D4E9: mov eax, [0053237Ch]
  loc_0050D4EE: mov ecx, [eax]
  loc_0050D4F0: push esi
  loc_0050D4F1: push 6803000Bh
  loc_0050D4F6: push eax
  loc_0050D4F7: call [ecx+00000454h]
  loc_0050D4FD: mov edi, [00401090h] ; __vbaObjSet
  loc_0050D503: lea edx, var_1C
  loc_0050D506: push eax
  loc_0050D507: push edx
  loc_0050D508: call edi
  loc_0050D50A: push eax
  loc_0050D50B: lea eax, var_30
  loc_0050D50E: push eax
  loc_0050D50F: call [00401114h] ; __vbaLateIdCallLd
  loc_0050D515: mov ebx, [00401024h] ; __vbaStrVarMove
  loc_0050D51B: add esp, 00000010h
  loc_0050D51E: push eax
  loc_0050D51F: call ebx
  loc_0050D521: mov edx, eax
  loc_0050D523: lea ecx, var_18
  loc_0050D526: call [00401214h] ; __vbaStrMove
  loc_0050D52C: push eax
  loc_0050D52D: call [00401180h] ; __vbaR8Str
  loc_0050D533: fcomp real8 ptr [004067F8h]
  loc_0050D539: fnstsw ax
  loc_0050D53B: test ah, 40h
  loc_0050D53E: jz 0050D545h
  loc_0050D540: mov esi, 00000001h
  loc_0050D545: lea ecx, var_18
  loc_0050D548: call [0040123Ch] ; __vbaFreeStr
  loc_0050D54E: lea ecx, var_1C
  loc_0050D551: call [00401238h] ; __vbaFreeObj
  loc_0050D557: lea ecx, var_30
  loc_0050D55A: call [0040101Ch] ; __vbaFreeVar
  loc_0050D560: neg esi
  loc_0050D562: test si, si
  loc_0050D565: jz 0050D67Eh
  loc_0050D56B: mov eax, [0053237Ch]
  loc_0050D570: or ebx, FFFFFFFFh
  loc_0050D573: test eax, eax
  loc_0050D575: jnz 0050D58Ch
  loc_0050D577: push 0053237Ch
  loc_0050D57C: push 00464634h
  loc_0050D581: call [00401184h] ; __vbaNew2
  loc_0050D587: mov eax, [0053237Ch]
  loc_0050D58C: mov ecx, [eax]
  loc_0050D58E: push eax
  loc_0050D58F: call [ecx+00000420h]
  loc_0050D595: lea edx, var_1C
  loc_0050D598: push eax
  loc_0050D599: push edx
  loc_0050D59A: call edi
  loc_0050D59C: mov edx, arg_C
  loc_0050D59F: lea ecx, var_20
  loc_0050D5A2: mov esi, eax
  loc_0050D5A4: push ecx
  loc_0050D5A5: mov cx, [edx]
  loc_0050D5A8: mov eax, [esi]
  loc_0050D5AA: push ecx
  loc_0050D5AB: push esi
  loc_0050D5AC: call [eax+00000040h]
  loc_0050D5AF: test eax, eax
  loc_0050D5B1: fnclex
  loc_0050D5B3: jge 0050D5C4h
  loc_0050D5B5: push 00000040h
  loc_0050D5B7: push 004695E8h
  loc_0050D5BC: push esi
  loc_0050D5BD: push eax
  loc_0050D5BE: call [00401060h] ; __vbaHresultCheckObj
  loc_0050D5C4: sub esp, 00000010h
  loc_0050D5C7: mov eax, 0000000Bh
  loc_0050D5CC: mov edx, esp
  loc_0050D5CE: mov ecx, var_34
  loc_0050D5D1: mov esi, [00401220h] ; __vbaLateIdSt
  loc_0050D5D7: push 6803000Ch
  loc_0050D5DC: mov [edx], eax
  loc_0050D5DE: mov eax, var_3C
  loc_0050D5E1: mov [edx+00000004h], eax
  loc_0050D5E4: mov [edx+00000008h], ebx
  loc_0050D5E7: mov [edx+0000000Ch], ecx
  loc_0050D5EA: mov edx, var_20
  loc_0050D5ED: push edx
  loc_0050D5EE: call __vbaLateIdSt
  loc_0050D5F0: lea eax, var_20
  loc_0050D5F3: lea ecx, var_1C
  loc_0050D5F6: push eax
  loc_0050D5F7: push ecx
  loc_0050D5F8: push 00000002h
  loc_0050D5FA: call [00401038h] ; __vbaFreeObjList
  loc_0050D600: add esp, 0000000Ch
  loc_0050D603: push 00000064h
  loc_0050D605: call [00401004h] ; __vbaStrI2
  loc_0050D60B: mov var_28, eax
  loc_0050D60E: mov eax, [0053237Ch]
  loc_0050D613: test eax, eax
  loc_0050D615: mov var_30, 00000008h
  loc_0050D61C: jnz 0050D633h
  loc_0050D61E: push 0053237Ch
  loc_0050D623: push 00464634h
  loc_0050D628: call [00401184h] ; __vbaNew2
  loc_0050D62E: mov eax, [0053237Ch]
  loc_0050D633: mov ecx, var_30
  loc_0050D636: sub esp, 00000010h
  loc_0050D639: mov edx, esp
  loc_0050D63B: push 6803000Bh
  loc_0050D640: push eax
  loc_0050D641: mov [edx], ecx
  loc_0050D643: mov ecx, var_2C
  loc_0050D646: mov [edx+00000004h], ecx
  loc_0050D649: mov ecx, var_28
  loc_0050D64C: mov [edx+00000008h], ecx
  loc_0050D64F: mov ecx, var_24
  loc_0050D652: mov [edx+0000000Ch], ecx
  loc_0050D655: mov edx, [eax]
  loc_0050D657: call [edx+00000454h]
  loc_0050D65D: push eax
  loc_0050D65E: lea eax, var_1C
  loc_0050D661: push eax
  loc_0050D662: call edi
  loc_0050D664: push eax
  loc_0050D665: call __vbaLateIdSt
  loc_0050D667: lea ecx, var_1C
  loc_0050D66A: call [00401238h] ; __vbaFreeObj
  loc_0050D670: lea ecx, var_30
  loc_0050D673: call [0040101Ch] ; __vbaFreeVar
  loc_0050D679: jmp 0050D873h
  loc_0050D67E: mov eax, [0053237Ch]
  loc_0050D683: test eax, eax
  loc_0050D685: jnz 0050D69Ch
  loc_0050D687: push 0053237Ch
  loc_0050D68C: push 00464634h
  loc_0050D691: call [00401184h] ; __vbaNew2
  loc_0050D697: mov eax, [0053237Ch]
  loc_0050D69C: mov ecx, [eax]
  loc_0050D69E: push 00000000h
  loc_0050D6A0: push 6803000Bh
  loc_0050D6A5: push eax
  loc_0050D6A6: call [ecx+00000454h]
  loc_0050D6AC: lea edx, var_1C
  loc_0050D6AF: push eax
  loc_0050D6B0: push edx
  loc_0050D6B1: call edi
  loc_0050D6B3: push eax
  loc_0050D6B4: lea eax, var_30
  loc_0050D6B7: push eax
  loc_0050D6B8: call [00401114h] ; __vbaLateIdCallLd
  loc_0050D6BE: add esp, 00000010h
  loc_0050D6C1: push eax
  loc_0050D6C2: call ebx
  loc_0050D6C4: mov edx, eax
  loc_0050D6C6: lea ecx, var_18
  loc_0050D6C9: call [00401214h] ; __vbaStrMove
  loc_0050D6CF: push eax
  loc_0050D6D0: call [00401180h] ; __vbaR8Str
  loc_0050D6D6: fcomp real8 ptr [004067F0h]
  loc_0050D6DC: fnstsw ax
  loc_0050D6DE: test ah, 40h
  loc_0050D6E1: jz 0050D6EAh
  loc_0050D6E3: mov esi, 00000001h
  loc_0050D6E8: jmp 0050D6ECh
  loc_0050D6EA: xor esi, esi
  loc_0050D6EC: lea ecx, var_18
  loc_0050D6EF: call [0040123Ch] ; __vbaFreeStr
  loc_0050D6F5: lea ecx, var_1C
  loc_0050D6F8: call [00401238h] ; __vbaFreeObj
  loc_0050D6FE: mov ebx, [0040101Ch] ; __vbaFreeVar
  loc_0050D704: lea ecx, var_30
  loc_0050D707: call ebx
  loc_0050D709: neg esi
  loc_0050D70B: test si, si
  loc_0050D70E: jz 0050D7CFh
  loc_0050D714: mov eax, [0053237Ch]
  loc_0050D719: xor ebx, ebx
  loc_0050D71B: test eax, eax
  loc_0050D71D: jnz 0050D734h
  loc_0050D71F: push 0053237Ch
  loc_0050D724: push 00464634h
  loc_0050D729: call [00401184h] ; __vbaNew2
  loc_0050D72F: mov eax, [0053237Ch]
  loc_0050D734: mov ecx, [eax]
  loc_0050D736: push eax
  loc_0050D737: call [ecx+00000420h]
  loc_0050D73D: lea edx, var_1C
  loc_0050D740: push eax
  loc_0050D741: push edx
  loc_0050D742: call edi
  loc_0050D744: mov edx, arg_C
  loc_0050D747: lea ecx, var_20
  loc_0050D74A: mov esi, eax
  loc_0050D74C: push ecx
  loc_0050D74D: mov cx, [edx]
  loc_0050D750: mov eax, [esi]
  loc_0050D752: push ecx
  loc_0050D753: push esi
  loc_0050D754: call [eax+00000040h]
  loc_0050D757: test eax, eax
  loc_0050D759: fnclex
  loc_0050D75B: jge 0050D76Ch
  loc_0050D75D: push 00000040h
  loc_0050D75F: push 004695E8h
  loc_0050D764: push esi
  loc_0050D765: push eax
  loc_0050D766: call [00401060h] ; __vbaHresultCheckObj
  loc_0050D76C: sub esp, 00000010h
  loc_0050D76F: mov eax, 0000000Bh
  loc_0050D774: mov edx, esp
  loc_0050D776: mov ecx, var_34
  loc_0050D779: mov esi, [00401220h] ; __vbaLateIdSt
  loc_0050D77F: push 6803000Ch
  loc_0050D784: mov [edx], eax
  loc_0050D786: mov eax, var_3C
  loc_0050D789: mov [edx+00000004h], eax
  loc_0050D78C: mov [edx+00000008h], ebx
  loc_0050D78F: mov [edx+0000000Ch], ecx
  loc_0050D792: mov edx, var_20
  loc_0050D795: push edx
  loc_0050D796: call __vbaLateIdSt
  loc_0050D798: lea eax, var_20
  loc_0050D79B: lea ecx, var_1C
  loc_0050D79E: push eax
  loc_0050D79F: push ecx
  loc_0050D7A0: push 00000002h
  loc_0050D7A2: call [00401038h] ; __vbaFreeObjList
  loc_0050D7A8: add esp, 0000000Ch
  loc_0050D7AB: push 00000064h
  loc_0050D7AD: call [00401004h] ; __vbaStrI2
  loc_0050D7B3: mov var_28, eax
  loc_0050D7B6: mov eax, [0053237Ch]
  loc_0050D7BB: test eax, eax
  loc_0050D7BD: mov var_30, 00000008h
  loc_0050D7C4: jnz 0050D633h
  loc_0050D7CA: jmp 0050D61Eh
  loc_0050D7CF: mov eax, [0053237Ch]
  loc_0050D7D4: test eax, eax
  loc_0050D7D6: jnz 0050D7EDh
  loc_0050D7D8: push 0053237Ch
  loc_0050D7DD: push 00464634h
  loc_0050D7E2: call [00401184h] ; __vbaNew2
  loc_0050D7E8: mov eax, [0053237Ch]
  loc_0050D7ED: mov ecx, [eax]
  loc_0050D7EF: push eax
  loc_0050D7F0: call [ecx+00000400h]
  loc_0050D7F6: lea edx, var_1C
  loc_0050D7F9: push eax
  loc_0050D7FA: push edx
  loc_0050D7FB: call edi
  loc_0050D7FD: mov edi, arg_C
  loc_0050D800: mov esi, eax
  loc_0050D802: lea ecx, var_20
  loc_0050D805: mov dx, [edi]
  loc_0050D808: mov eax, [esi]
  loc_0050D80A: push ecx
  loc_0050D80B: push edx
  loc_0050D80C: push esi
  loc_0050D80D: call [eax+00000040h]
  loc_0050D810: test eax, eax
  loc_0050D812: fnclex
  loc_0050D814: jge 0050D825h
  loc_0050D816: push 00000040h
  loc_0050D818: push 004695E8h
  loc_0050D81D: push esi
  loc_0050D81E: push eax
  loc_0050D81F: call [00401060h] ; __vbaHresultCheckObj
  loc_0050D825: mov eax, var_20
  loc_0050D828: push 00000000h
  loc_0050D82A: push 68030016h
  loc_0050D82F: lea ecx, var_30
  loc_0050D832: push eax
  loc_0050D833: push ecx
  loc_0050D834: call [00401114h] ; __vbaLateIdCallLd
  loc_0050D83A: add esp, 00000010h
  loc_0050D83D: push eax
  loc_0050D83E: call [004010ACh] ; __vbaBoolVar
  loc_0050D844: mov si, ax
  loc_0050D847: lea edx, var_20
  loc_0050D84A: lea eax, var_1C
  loc_0050D84D: push edx
  loc_0050D84E: push eax
  loc_0050D84F: push 00000002h
  loc_0050D851: not esi
  loc_0050D853: call [00401038h] ; __vbaFreeObjList
  loc_0050D859: add esp, 0000000Ch
  loc_0050D85C: lea ecx, var_30
  loc_0050D85F: call ebx
  loc_0050D861: test si, si
  loc_0050D864: jz 0050D873h
  loc_0050D866: mov cx, [edi]
  loc_0050D869: push 00000000h
  loc_0050D86B: push 00000000h
  loc_0050D86D: push ecx
  loc_0050D86E: call 0051E4E0h
  loc_0050D873: mov var_4, 00000000h
  loc_0050D87A: fwait
  loc_0050D87B: push 0050D8A9h
  loc_0050D880: jmp 0050D8A8h
  loc_0050D882: lea ecx, var_18
  loc_0050D885: call [0040123Ch] ; __vbaFreeStr
  loc_0050D88B: lea edx, var_20
  loc_0050D88E: lea eax, var_1C
  loc_0050D891: push edx
  loc_0050D892: push eax
  loc_0050D893: push 00000002h
  loc_0050D895: call [00401038h] ; __vbaFreeObjList
  loc_0050D89B: add esp, 0000000Ch
  loc_0050D89E: lea ecx, var_30
  loc_0050D8A1: call [0040101Ch] ; __vbaFreeVar
  loc_0050D8A7: ret
  loc_0050D8A8: ret
  loc_0050D8A9: mov eax, Me
  loc_0050D8AC: push eax
  loc_0050D8AD: mov ecx, [eax]
  loc_0050D8AF: call [ecx+00000008h]
  loc_0050D8B2: mov eax, var_4
  loc_0050D8B5: mov ecx, var_14
  loc_0050D8B8: pop edi
  loc_0050D8B9: pop esi
  loc_0050D8BA: mov fs:[00000000h], ecx
  loc_0050D8C1: pop ebx
  loc_0050D8C2: mov esp, ebp
  loc_0050D8C4: pop ebp
  loc_0050D8C5: retn 0014h
End Function

Private Sub CycPlaySound_UnknownEvent_C(arg_C, arg_10) '50CEA0
  loc_0050CEA0: push ebp
  loc_0050CEA1: mov ebp, esp
  loc_0050CEA3: sub esp, 0000000Ch
  loc_0050CEA6: push 00408356h ; __vbaExceptHandler
  loc_0050CEAB: mov eax, fs:[00000000h]
  loc_0050CEB1: push eax
  loc_0050CEB2: mov fs:[00000000h], esp
  loc_0050CEB9: sub esp, 00000008h
  loc_0050CEBC: push ebx
  loc_0050CEBD: push esi
  loc_0050CEBE: push edi
  loc_0050CEBF: mov var_C, esp
  loc_0050CEC2: mov var_8, 00406B00h
  loc_0050CEC9: mov eax, Me
  loc_0050CECC: mov ecx, eax
  loc_0050CECE: and ecx, 00000001h
  loc_0050CED1: mov var_4, ecx
  loc_0050CED4: and al, FEh
  loc_0050CED6: push eax
  loc_0050CED7: mov Me, eax
  loc_0050CEDA: mov edx, [eax]
  loc_0050CEDC: call [edx+00000004h]
  loc_0050CEDF: mov eax, arg_C
  loc_0050CEE2: mov esi, [004010D8h] ; __vbaStrCmp
  loc_0050CEE8: mov ecx, [eax]
  loc_0050CEEA: push ecx
  loc_0050CEEB: push 0046AAE8h ; "False"
  loc_0050CEF0: call __vbaStrCmp
  loc_0050CEF2: mov edx, arg_10
  loc_0050CEF5: mov edi, eax
  loc_0050CEF7: neg edi
  loc_0050CEF9: mov eax, [edx]
  loc_0050CEFB: sbb edi, edi
  loc_0050CEFD: push eax
  loc_0050CEFE: push 0046AAD8h ; "True"
  loc_0050CF03: neg edi
  loc_0050CF05: call __vbaStrCmp
  loc_0050CF07: neg eax
  loc_0050CF09: sbb eax, eax
  loc_0050CF0B: neg eax
  loc_0050CF0D: or edi, eax
  loc_0050CF0F: jnz 0050CF16h
  loc_0050CF11: call 0052F850h
  loc_0050CF16: mov var_4, 00000000h
  loc_0050CF1D: mov eax, Me
  loc_0050CF20: push eax
  loc_0050CF21: mov ecx, [eax]
  loc_0050CF23: call [ecx+00000008h]
  loc_0050CF26: mov eax, var_4
  loc_0050CF29: mov ecx, var_14
  loc_0050CF2C: pop edi
  loc_0050CF2D: pop esi
  loc_0050CF2E: mov fs:[00000000h], ecx
  loc_0050CF35: pop ebx
  loc_0050CF36: mov esp, ebp
  loc_0050CF38: pop ebp
  loc_0050CF39: retn 000Ch
End Sub

Private Function cmdBS_UnknownEvent_9(arg_C) '50CC50
  loc_0050CC50: push ebp
  loc_0050CC51: mov ebp, esp
  loc_0050CC53: sub esp, 0000000Ch
  loc_0050CC56: push 00408356h ; __vbaExceptHandler
  loc_0050CC5B: mov eax, fs:[00000000h]
  loc_0050CC61: push eax
  loc_0050CC62: mov fs:[00000000h], esp
  loc_0050CC69: sub esp, 0000000Ch
  loc_0050CC6C: push ebx
  loc_0050CC6D: push esi
  loc_0050CC6E: push edi
  loc_0050CC6F: mov var_C, esp
  loc_0050CC72: mov var_8, 00406AE0h
  loc_0050CC79: mov eax, Me
  loc_0050CC7C: mov ecx, eax
  loc_0050CC7E: and ecx, 00000001h
  loc_0050CC81: mov var_4, ecx
  loc_0050CC84: and al, FEh
  loc_0050CC86: push eax
  loc_0050CC87: mov Me, eax
  loc_0050CC8A: mov edx, [eax]
  loc_0050CC8C: call [edx+00000004h]
  loc_0050CC8F: mov ecx, arg_C
  loc_0050CC92: lea eax, var_18
  loc_0050CC95: xor esi, esi
  loc_0050CC97: push eax
  loc_0050CC98: mov var_18, esi
  loc_0050CC9B: push ecx
  loc_0050CC9C: mov var_18, 0000001Fh
  loc_0050CCA3: call 004F0880h
  loc_0050CCA8: mov var_4, esi
  loc_0050CCAB: mov eax, Me
  loc_0050CCAE: push eax
  loc_0050CCAF: mov edx, [eax]
  loc_0050CCB1: call [edx+00000008h]
  loc_0050CCB4: mov eax, var_4
  loc_0050CCB7: mov ecx, var_14
  loc_0050CCBA: pop edi
  loc_0050CCBB: pop esi
  loc_0050CCBC: mov fs:[00000000h], ecx
  loc_0050CCC3: pop ebx
  loc_0050CCC4: mov esp, ebp
  loc_0050CCC6: pop ebp
  loc_0050CCC7: retn 0014h
End Function

Private Function AN_UnknownEvent_9(arg_C) '506EF0
  loc_00506EF0: push ebp
  loc_00506EF1: mov ebp, esp
  loc_00506EF3: sub esp, 0000000Ch
  loc_00506EF6: push 00408356h ; __vbaExceptHandler
  loc_00506EFB: mov eax, fs:[00000000h]
  loc_00506F01: push eax
  loc_00506F02: mov fs:[00000000h], esp
  loc_00506F09: sub esp, 00000030h
  loc_00506F0C: push ebx
  loc_00506F0D: push esi
  loc_00506F0E: push edi
  loc_00506F0F: mov var_C, esp
  loc_00506F12: mov var_8, 00406760h
  loc_00506F19: mov eax, Me
  loc_00506F1C: mov ecx, eax
  loc_00506F1E: and ecx, 00000001h
  loc_00506F21: mov var_4, ecx
  loc_00506F24: and al, FEh
  loc_00506F26: push eax
  loc_00506F27: mov Me, eax
  loc_00506F2A: mov edx, [eax]
  loc_00506F2C: call [edx+00000004h]
  loc_00506F2F: xor edi, edi
  loc_00506F31: mov edx, 0046AA10h ; "ding.wav"
  loc_00506F36: lea ecx, var_18
  loc_00506F39: mov var_18, edi
  loc_00506F3C: mov var_1C, edi
  loc_00506F3F: mov var_20, edi
  loc_00506F42: mov var_30, edi
  loc_00506F45: call [00401194h] ; __vbaStrCopy
  loc_00506F4B: lea eax, var_18
  loc_00506F4E: push eax
  loc_00506F4F: call 0048C3B0h
  loc_00506F54: lea ecx, var_18
  loc_00506F57: call [0040123Ch] ; __vbaFreeStr
  loc_00506F5D: mov eax, [0053237Ch]
  loc_00506F62: cmp eax, edi
  loc_00506F64: jnz 00506F7Bh
  loc_00506F66: push 0053237Ch
  loc_00506F6B: push 00464634h
  loc_00506F70: call [00401184h] ; __vbaNew2
  loc_00506F76: mov eax, [0053237Ch]
  loc_00506F7B: mov ecx, [eax]
  loc_00506F7D: push eax
  loc_00506F7E: call [ecx+000003D4h]
  loc_00506F84: lea edx, var_1C
  loc_00506F87: push eax
  loc_00506F88: push edx
  loc_00506F89: call [00401090h] ; __vbaObjSet
  loc_00506F8F: mov ebx, arg_C
  loc_00506F92: mov esi, eax
  loc_00506F94: lea ecx, var_20
  loc_00506F97: mov dx, [ebx]
  loc_00506F9A: mov eax, [esi]
  loc_00506F9C: push ecx
  loc_00506F9D: push edx
  loc_00506F9E: push esi
  loc_00506F9F: call [eax+00000040h]
  loc_00506FA2: cmp eax, edi
  loc_00506FA4: fnclex
  loc_00506FA6: jge 00506FB7h
  loc_00506FA8: push 00000040h
  loc_00506FAA: push 004695E8h
  loc_00506FAF: push esi
  loc_00506FB0: push eax
  loc_00506FB1: call [00401060h] ; __vbaHresultCheckObj
  loc_00506FB7: mov eax, var_20
  loc_00506FBA: push edi
  loc_00506FBB: push 6803000Ch
  loc_00506FC0: lea ecx, var_30
  loc_00506FC3: push eax
  loc_00506FC4: push ecx
  loc_00506FC5: call [00401114h] ; __vbaLateIdCallLd
  loc_00506FCB: add esp, 00000010h
  loc_00506FCE: push eax
  loc_00506FCF: call [004010ACh] ; __vbaBoolVar
  loc_00506FD5: mov si, ax
  loc_00506FD8: lea edx, var_20
  loc_00506FDB: lea eax, var_1C
  loc_00506FDE: push edx
  loc_00506FDF: push eax
  loc_00506FE0: push 00000002h
  loc_00506FE2: not esi
  loc_00506FE4: call [00401038h] ; __vbaFreeObjList
  loc_00506FEA: add esp, 0000000Ch
  loc_00506FED: lea ecx, var_30
  loc_00506FF0: call [0040101Ch] ; __vbaFreeVar
  loc_00506FF6: cmp si, di
  loc_00506FF9: jz 00507001h
  loc_00506FFB: push ebx
  loc_00506FFC: call 005169E0h
  loc_00507001: mov var_4, edi
  loc_00507004: push 00507032h
  loc_00507009: jmp 00507031h
  loc_0050700B: lea ecx, var_18
  loc_0050700E: call [0040123Ch] ; __vbaFreeStr
  loc_00507014: lea ecx, var_20
  loc_00507017: lea edx, var_1C
  loc_0050701A: push ecx
  loc_0050701B: push edx
  loc_0050701C: push 00000002h
  loc_0050701E: call [00401038h] ; __vbaFreeObjList
  loc_00507024: add esp, 0000000Ch
  loc_00507027: lea ecx, var_30
  loc_0050702A: call [0040101Ch] ; __vbaFreeVar
  loc_00507030: ret
  loc_00507031: ret
  loc_00507032: mov eax, Me
  loc_00507035: push eax
  loc_00507036: mov ecx, [eax]
  loc_00507038: call [ecx+00000008h]
  loc_0050703B: mov eax, var_4
  loc_0050703E: mov ecx, var_14
  loc_00507041: pop edi
  loc_00507042: pop esi
  loc_00507043: mov fs:[00000000h], ecx
  loc_0050704A: pop ebx
  loc_0050704B: mov esp, ebp
  loc_0050704D: pop ebp
  loc_0050704E: retn 0014h
End Function

Private Function ZFAN_UnknownEvent_9(arg_C) '50DF50
  loc_0050DF50: push ebp
  loc_0050DF51: mov ebp, esp
  loc_0050DF53: sub esp, 0000000Ch
  loc_0050DF56: push 00408356h ; __vbaExceptHandler
  loc_0050DF5B: mov eax, fs:[00000000h]
  loc_0050DF61: push eax
  loc_0050DF62: mov fs:[00000000h], esp
  loc_0050DF69: sub esp, 00000034h
  loc_0050DF6C: push ebx
  loc_0050DF6D: push esi
  loc_0050DF6E: push edi
  loc_0050DF6F: mov var_C, esp
  loc_0050DF72: mov var_8, 00406B98h
  loc_0050DF79: mov eax, Me
  loc_0050DF7C: mov ecx, eax
  loc_0050DF7E: and ecx, 00000001h
  loc_0050DF81: mov var_4, ecx
  loc_0050DF84: and al, FEh
  loc_0050DF86: push eax
  loc_0050DF87: mov Me, eax
  loc_0050DF8A: mov edx, [eax]
  loc_0050DF8C: call [edx+00000004h]
  loc_0050DF8F: xor edi, edi
  loc_0050DF91: mov edx, 0046AA10h ; "ding.wav"
  loc_0050DF96: lea ecx, var_18
  loc_0050DF99: mov var_18, edi
  loc_0050DF9C: mov var_1C, edi
  loc_0050DF9F: mov var_20, edi
  loc_0050DFA2: mov var_30, edi
  loc_0050DFA5: mov var_34, edi
  loc_0050DFA8: call [00401194h] ; __vbaStrCopy
  loc_0050DFAE: lea eax, var_18
  loc_0050DFB1: push eax
  loc_0050DFB2: call 0048C3B0h
  loc_0050DFB7: lea ecx, var_18
  loc_0050DFBA: call [0040123Ch] ; __vbaFreeStr
  loc_0050DFC0: mov eax, [0053237Ch]
  loc_0050DFC5: cmp eax, edi
  loc_0050DFC7: jnz 0050DFDEh
  loc_0050DFC9: push 0053237Ch
  loc_0050DFCE: push 00464634h
  loc_0050DFD3: call [00401184h] ; __vbaNew2
  loc_0050DFD9: mov eax, [0053237Ch]
  loc_0050DFDE: mov ecx, [eax]
  loc_0050DFE0: push eax
  loc_0050DFE1: call [ecx+000003E4h]
  loc_0050DFE7: lea edx, var_1C
  loc_0050DFEA: push eax
  loc_0050DFEB: push edx
  loc_0050DFEC: call [00401090h] ; __vbaObjSet
  loc_0050DFF2: mov ebx, arg_C
  loc_0050DFF5: mov esi, eax
  loc_0050DFF7: lea ecx, var_20
  loc_0050DFFA: mov dx, [ebx]
  loc_0050DFFD: mov eax, [esi]
  loc_0050DFFF: push ecx
  loc_0050E000: push edx
  loc_0050E001: push esi
  loc_0050E002: call [eax+00000040h]
  loc_0050E005: cmp eax, edi
  loc_0050E007: fnclex
  loc_0050E009: jge 0050E01Ah
  loc_0050E00B: push 00000040h
  loc_0050E00D: push 004695E8h
  loc_0050E012: push esi
  loc_0050E013: push eax
  loc_0050E014: call [00401060h] ; __vbaHresultCheckObj
  loc_0050E01A: mov eax, var_20
  loc_0050E01D: push edi
  loc_0050E01E: push 6803000Ch
  loc_0050E023: lea ecx, var_30
  loc_0050E026: push eax
  loc_0050E027: push ecx
  loc_0050E028: call [00401114h] ; __vbaLateIdCallLd
  loc_0050E02E: add esp, 00000010h
  loc_0050E031: push eax
  loc_0050E032: call [004010ACh] ; __vbaBoolVar
  loc_0050E038: mov si, ax
  loc_0050E03B: lea edx, var_20
  loc_0050E03E: lea eax, var_1C
  loc_0050E041: push edx
  loc_0050E042: push eax
  loc_0050E043: push 00000002h
  loc_0050E045: not esi
  loc_0050E047: call [00401038h] ; __vbaFreeObjList
  loc_0050E04D: add esp, 0000000Ch
  loc_0050E050: lea ecx, var_30
  loc_0050E053: call [0040101Ch] ; __vbaFreeVar
  loc_0050E059: cmp si, di
  loc_0050E05C: jz 0050E06Fh
  loc_0050E05E: lea ecx, var_34
  loc_0050E061: push ebx
  loc_0050E062: push ecx
  loc_0050E063: mov var_34, 00000029h
  loc_0050E06A: call 0051DB60h
  loc_0050E06F: mov var_4, edi
  loc_0050E072: push 0050E0A0h
  loc_0050E077: jmp 0050E09Fh
  loc_0050E079: lea ecx, var_18
  loc_0050E07C: call [0040123Ch] ; __vbaFreeStr
  loc_0050E082: lea edx, var_20
  loc_0050E085: lea eax, var_1C
  loc_0050E088: push edx
  loc_0050E089: push eax
  loc_0050E08A: push 00000002h
  loc_0050E08C: call [00401038h] ; __vbaFreeObjList
  loc_0050E092: add esp, 0000000Ch
  loc_0050E095: lea ecx, var_30
  loc_0050E098: call [0040101Ch] ; __vbaFreeVar
  loc_0050E09E: ret
  loc_0050E09F: ret
  loc_0050E0A0: mov eax, Me
  loc_0050E0A3: push eax
  loc_0050E0A4: mov ecx, [eax]
  loc_0050E0A6: call [ecx+00000008h]
  loc_0050E0A9: mov eax, var_4
  loc_0050E0AC: mov ecx, var_14
  loc_0050E0AF: pop edi
  loc_0050E0B0: pop esi
  loc_0050E0B1: mov fs:[00000000h], ecx
  loc_0050E0B8: pop ebx
  loc_0050E0B9: mov esp, ebp
  loc_0050E0BB: pop ebp
  loc_0050E0BC: retn 0014h
End Function

Private Sub DC_UnknownEvent_B(arg_C) '50F7F0
  loc_0050F7F0: push ebp
  loc_0050F7F1: mov ebp, esp
  loc_0050F7F3: sub esp, 0000000Ch
  loc_0050F7F6: push 00408356h ; __vbaExceptHandler
  loc_0050F7FB: mov eax, fs:[00000000h]
  loc_0050F801: push eax
  loc_0050F802: mov fs:[00000000h], esp
  loc_0050F809: sub esp, 00000008h
  loc_0050F80C: push ebx
  loc_0050F80D: push esi
  loc_0050F80E: push edi
  loc_0050F80F: mov var_C, esp
  loc_0050F812: mov var_8, 00406CF8h
  loc_0050F819: mov eax, Me
  loc_0050F81C: mov ecx, eax
  loc_0050F81E: and ecx, 00000001h
  loc_0050F821: mov var_4, ecx
  loc_0050F824: and al, FEh
  loc_0050F826: push eax
  loc_0050F827: mov Me, eax
  loc_0050F82A: mov edx, [eax]
  loc_0050F82C: call [edx+00000004h]
  loc_0050F82F: mov eax, arg_C
  loc_0050F832: push eax
  loc_0050F833: call 004DEC50h
  loc_0050F838: mov var_4, 00000000h
  loc_0050F83F: mov eax, Me
  loc_0050F842: push eax
  loc_0050F843: mov ecx, [eax]
  loc_0050F845: call [ecx+00000008h]
  loc_0050F848: mov eax, var_4
  loc_0050F84B: mov ecx, var_14
  loc_0050F84E: pop edi
  loc_0050F84F: pop esi
  loc_0050F850: mov fs:[00000000h], ecx
  loc_0050F857: pop ebx
  loc_0050F858: mov esp, ebp
  loc_0050F85A: pop ebp
  loc_0050F85B: retn 0008h
End Sub

Private Sub DC_UnknownEvent_C(arg_C) '507690
  loc_00507690: push ebp
  loc_00507691: mov ebp, esp
  loc_00507693: sub esp, 00000018h
  loc_00507696: push 00408356h ; __vbaExceptHandler
  loc_0050769B: mov eax, fs:[00000000h]
  loc_005076A1: push eax
  loc_005076A2: mov fs:[00000000h], esp
  loc_005076A9: mov eax, 000000ACh
  loc_005076AE: call 00408350h ; __vbaChkstk
  loc_005076B3: push ebx
  loc_005076B4: push esi
  loc_005076B5: push edi
  loc_005076B6: mov var_18, esp
  loc_005076B9: mov var_14, 00406790h ; Chr(37)
  loc_005076C0: mov eax, Me
  loc_005076C3: and eax, 00000001h
  loc_005076C6: mov var_10, eax
  loc_005076C9: mov ecx, Me
  loc_005076CC: and ecx, FFFFFFFEh
  loc_005076CF: mov Me, ecx
  loc_005076D2: mov var_C, 00000000h
  loc_005076D9: mov edx, Me
  loc_005076DC: mov eax, [edx]
  loc_005076DE: mov ecx, Me
  loc_005076E1: push ecx
  loc_005076E2: call [eax+00000004h]
  loc_005076E5: mov var_4, 00000001h
  loc_005076EC: mov var_4, 00000002h
  loc_005076F3: push FFFFFFFFh
  loc_005076F5: call [00401088h] ; __vbaOnError
  loc_005076FB: mov var_4, 00000003h
  loc_00507702: mov var_68, FFFFFFh
  loc_00507708: mov var_4, 00000004h
  loc_0050770F: cmp [0053237Ch], 00000000h
  loc_00507716: jnz 00507731h
  loc_00507718: push 0053237Ch
  loc_0050771D: push 00464634h
  loc_00507722: call [00401184h] ; __vbaNew2
  loc_00507728: mov var_80, 0053237Ch
  loc_0050772F: jmp 00507738h
  loc_00507731: mov var_80, 0053237Ch
  loc_00507738: mov edx, var_80
  loc_0050773B: mov eax, [edx]
  loc_0050773D: mov ecx, var_80
  loc_00507740: mov edx, [ecx]
  loc_00507742: mov ecx, [edx]
  loc_00507744: push eax
  loc_00507745: call [ecx+0000040Ch]
  loc_0050774B: push eax
  loc_0050774C: lea edx, var_24
  loc_0050774F: push edx
  loc_00507750: call [00401090h] ; __vbaObjSet
  loc_00507756: mov var_60, eax
  loc_00507759: lea eax, var_28
  loc_0050775C: push eax
  loc_0050775D: mov ecx, arg_C
  loc_00507760: mov dx, [ecx]
  loc_00507763: push edx
  loc_00507764: mov eax, var_60
  loc_00507767: mov ecx, [eax]
  loc_00507769: mov edx, var_60
  loc_0050776C: push edx
  loc_0050776D: call [ecx+00000040h]
  loc_00507770: fnclex
  loc_00507772: mov var_64, eax
  loc_00507775: cmp var_64, 00000000h
  loc_00507779: jge 00507798h
  loc_0050777B: push 00000040h
  loc_0050777D: push 004695E8h
  loc_00507782: mov eax, var_60
  loc_00507785: push eax
  loc_00507786: mov ecx, var_64
  loc_00507789: push ecx
  loc_0050778A: call [00401060h] ; __vbaHresultCheckObj
  loc_00507790: mov var_84, eax
  loc_00507796: jmp 005077A2h
  loc_00507798: mov var_84, 00000000h
  loc_005077A2: push 00000000h
  loc_005077A4: push 68030014h
  loc_005077A9: mov edx, var_28
  loc_005077AC: push edx
  loc_005077AD: lea eax, var_38
  loc_005077B0: push eax
  loc_005077B1: call [00401114h] ; __vbaLateIdCallLd
  loc_005077B7: add esp, 00000010h
  loc_005077BA: push eax
  loc_005077BB: call [004010ACh] ; __vbaBoolVar
  loc_005077C1: xor ecx, ecx
  loc_005077C3: cmp var_68, ax
  loc_005077C7: setz cl
  loc_005077CA: neg ecx
  loc_005077CC: mov var_5C, cx
  loc_005077D0: lea edx, var_28
  loc_005077D3: push edx
  loc_005077D4: lea eax, var_24
  loc_005077D7: push eax
  loc_005077D8: push 00000002h
  loc_005077DA: call [00401038h] ; __vbaFreeObjList
  loc_005077E0: add esp, 0000000Ch
  loc_005077E3: lea ecx, var_38
  loc_005077E6: call [0040101Ch] ; __vbaFreeVar
  loc_005077EC: movsx ecx, var_5C
  loc_005077F0: test ecx, ecx
  loc_005077F2: jz 005078F6h
  loc_005077F8: mov var_4, 00000005h
  loc_005077FF: mov var_40, 00C0C0C0h
  loc_00507806: mov var_48, 00000003h
  loc_0050780D: cmp [0053237Ch], 00000000h
  loc_00507814: jnz 00507832h
  loc_00507816: push 0053237Ch
  loc_0050781B: push 00464634h
  loc_00507820: call [00401184h] ; __vbaNew2
  loc_00507826: mov var_88, 0053237Ch
  loc_00507830: jmp 0050783Ch
  loc_00507832: mov var_88, 0053237Ch
  loc_0050783C: mov edx, var_88
  loc_00507842: mov eax, [edx]
  loc_00507844: mov ecx, var_88
  loc_0050784A: mov edx, [ecx]
  loc_0050784C: mov ecx, [edx]
  loc_0050784E: push eax
  loc_0050784F: call [ecx+000003BCh]
  loc_00507855: push eax
  loc_00507856: lea edx, var_24
  loc_00507859: push edx
  loc_0050785A: call [00401090h] ; __vbaObjSet
  loc_00507860: mov var_60, eax
  loc_00507863: lea eax, var_28
  loc_00507866: push eax
  loc_00507867: mov ecx, arg_C
  loc_0050786A: mov dx, [ecx]
  loc_0050786D: push edx
  loc_0050786E: mov eax, var_60
  loc_00507871: mov ecx, [eax]
  loc_00507873: mov edx, var_60
  loc_00507876: push edx
  loc_00507877: call [ecx+00000040h]
  loc_0050787A: fnclex
  loc_0050787C: mov var_64, eax
  loc_0050787F: cmp var_64, 00000000h
  loc_00507883: jge 005078A2h
  loc_00507885: push 00000040h
  loc_00507887: push 004695E8h
  loc_0050788C: mov eax, var_60
  loc_0050788F: push eax
  loc_00507890: mov ecx, var_64
  loc_00507893: push ecx
  loc_00507894: call [00401060h] ; __vbaHresultCheckObj
  loc_0050789A: mov var_8C, eax
  loc_005078A0: jmp 005078ACh
  loc_005078A2: mov var_8C, 00000000h
  loc_005078AC: mov eax, 00000010h
  loc_005078B1: call 00408350h ; __vbaChkstk
  loc_005078B6: mov edx, esp
  loc_005078B8: mov eax, var_48
  loc_005078BB: mov [edx], eax
  loc_005078BD: mov ecx, var_44
  loc_005078C0: mov [edx+00000004h], ecx
  loc_005078C3: mov eax, var_40
  loc_005078C6: mov [edx+00000008h], eax
  loc_005078C9: mov ecx, var_3C
  loc_005078CC: mov [edx+0000000Ch], ecx
  loc_005078CF: push 6803000Bh
  loc_005078D4: mov edx, var_28
  loc_005078D7: push edx
  loc_005078D8: call [00401220h] ; __vbaLateIdSt
  loc_005078DE: lea eax, var_28
  loc_005078E1: push eax
  loc_005078E2: lea ecx, var_24
  loc_005078E5: push ecx
  loc_005078E6: push 00000002h
  loc_005078E8: call [00401038h] ; __vbaFreeObjList
  loc_005078EE: add esp, 0000000Ch
  loc_005078F1: jmp 005080DCh
  loc_005078F6: mov var_4, 00000006h
  loc_005078FD: cmp [0053237Ch], 00000000h
  loc_00507904: jnz 00507922h
  loc_00507906: push 0053237Ch
  loc_0050790B: push 00464634h
  loc_00507910: call [00401184h] ; __vbaNew2
  loc_00507916: mov var_90, 0053237Ch
  loc_00507920: jmp 0050792Ch
  loc_00507922: mov var_90, 0053237Ch
  loc_0050792C: mov edx, var_90
  loc_00507932: mov eax, [edx]
  loc_00507934: mov ecx, var_90
  loc_0050793A: mov edx, [ecx]
  loc_0050793C: mov ecx, [edx]
  loc_0050793E: push eax
  loc_0050793F: call [ecx+0000040Ch]
  loc_00507945: push eax
  loc_00507946: lea edx, var_24
  loc_00507949: push edx
  loc_0050794A: call [00401090h] ; __vbaObjSet
  loc_00507950: mov var_60, eax
  loc_00507953: lea eax, var_28
  loc_00507956: push eax
  loc_00507957: mov ecx, arg_C
  loc_0050795A: mov dx, [ecx]
  loc_0050795D: push edx
  loc_0050795E: mov eax, var_60
  loc_00507961: mov ecx, [eax]
  loc_00507963: mov edx, var_60
  loc_00507966: push edx
  loc_00507967: call [ecx+00000040h]
  loc_0050796A: fnclex
  loc_0050796C: mov var_64, eax
  loc_0050796F: cmp var_64, 00000000h
  loc_00507973: jge 00507992h
  loc_00507975: push 00000040h
  loc_00507977: push 004695E8h
  loc_0050797C: mov eax, var_60
  loc_0050797F: push eax
  loc_00507980: mov ecx, var_64
  loc_00507983: push ecx
  loc_00507984: call [00401060h] ; __vbaHresultCheckObj
  loc_0050798A: mov var_94, eax
  loc_00507990: jmp 0050799Ch
  loc_00507992: mov var_94, 00000000h
  loc_0050799C: push 00000000h
  loc_0050799E: push 6803001Eh
  loc_005079A3: mov edx, var_28
  loc_005079A6: push edx
  loc_005079A7: lea eax, var_38
  loc_005079AA: push eax
  loc_005079AB: call [00401114h] ; __vbaLateIdCallLd
  loc_005079B1: add esp, 00000010h
  loc_005079B4: push eax
  loc_005079B5: call [004010ACh] ; __vbaBoolVar
  loc_005079BB: xor ecx, ecx
  loc_005079BD: cmp var_68, ax
  loc_005079C1: setz cl
  loc_005079C4: neg ecx
  loc_005079C6: mov var_5C, cx
  loc_005079CA: lea edx, var_28
  loc_005079CD: push edx
  loc_005079CE: lea eax, var_24
  loc_005079D1: push eax
  loc_005079D2: push 00000002h
  loc_005079D4: call [00401038h] ; __vbaFreeObjList
  loc_005079DA: add esp, 0000000Ch
  loc_005079DD: lea ecx, var_38
  loc_005079E0: call [0040101Ch] ; __vbaFreeVar
  loc_005079E6: movsx ecx, var_5C
  loc_005079EA: test ecx, ecx
  loc_005079EC: jz 00507AF0h
  loc_005079F2: mov var_4, 00000007h
  loc_005079F9: mov var_40, 000000FFh
  loc_00507A00: mov var_48, 00000003h
  loc_00507A07: cmp [0053237Ch], 00000000h
  loc_00507A0E: jnz 00507A2Ch
  loc_00507A10: push 0053237Ch
  loc_00507A15: push 00464634h
  loc_00507A1A: call [00401184h] ; __vbaNew2
  loc_00507A20: mov var_98, 0053237Ch
  loc_00507A2A: jmp 00507A36h
  loc_00507A2C: mov var_98, 0053237Ch
  loc_00507A36: mov edx, var_98
  loc_00507A3C: mov eax, [edx]
  loc_00507A3E: mov ecx, var_98
  loc_00507A44: mov edx, [ecx]
  loc_00507A46: mov ecx, [edx]
  loc_00507A48: push eax
  loc_00507A49: call [ecx+000003BCh]
  loc_00507A4F: push eax
  loc_00507A50: lea edx, var_24
  loc_00507A53: push edx
  loc_00507A54: call [00401090h] ; __vbaObjSet
  loc_00507A5A: mov var_60, eax
  loc_00507A5D: lea eax, var_28
  loc_00507A60: push eax
  loc_00507A61: mov ecx, arg_C
  loc_00507A64: mov dx, [ecx]
  loc_00507A67: push edx
  loc_00507A68: mov eax, var_60
  loc_00507A6B: mov ecx, [eax]
  loc_00507A6D: mov edx, var_60
  loc_00507A70: push edx
  loc_00507A71: call [ecx+00000040h]
  loc_00507A74: fnclex
  loc_00507A76: mov var_64, eax
  loc_00507A79: cmp var_64, 00000000h
  loc_00507A7D: jge 00507A9Ch
  loc_00507A7F: push 00000040h
  loc_00507A81: push 004695E8h
  loc_00507A86: mov eax, var_60
  loc_00507A89: push eax
  loc_00507A8A: mov ecx, var_64
  loc_00507A8D: push ecx
  loc_00507A8E: call [00401060h] ; __vbaHresultCheckObj
  loc_00507A94: mov var_9C, eax
  loc_00507A9A: jmp 00507AA6h
  loc_00507A9C: mov var_9C, 00000000h
  loc_00507AA6: mov eax, 00000010h
  loc_00507AAB: call 00408350h ; __vbaChkstk
  loc_00507AB0: mov edx, esp
  loc_00507AB2: mov eax, var_48
  loc_00507AB5: mov [edx], eax
  loc_00507AB7: mov ecx, var_44
  loc_00507ABA: mov [edx+00000004h], ecx
  loc_00507ABD: mov eax, var_40
  loc_00507AC0: mov [edx+00000008h], eax
  loc_00507AC3: mov ecx, var_3C
  loc_00507AC6: mov [edx+0000000Ch], ecx
  loc_00507AC9: push 6803000Bh
  loc_00507ACE: mov edx, var_28
  loc_00507AD1: push edx
  loc_00507AD2: call [00401220h] ; __vbaLateIdSt
  loc_00507AD8: lea eax, var_28
  loc_00507ADB: push eax
  loc_00507ADC: lea ecx, var_24
  loc_00507ADF: push ecx
  loc_00507AE0: push 00000002h
  loc_00507AE2: call [00401038h] ; __vbaFreeObjList
  loc_00507AE8: add esp, 0000000Ch
  loc_00507AEB: jmp 005080DCh
  loc_00507AF0: mov var_4, 00000008h
  loc_00507AF7: cmp [0053237Ch], 00000000h
  loc_00507AFE: jnz 00507B1Ch
  loc_00507B00: push 0053237Ch
  loc_00507B05: push 00464634h
  loc_00507B0A: call [00401184h] ; __vbaNew2
  loc_00507B10: mov var_A0, 0053237Ch
  loc_00507B1A: jmp 00507B26h
  loc_00507B1C: mov var_A0, 0053237Ch
  loc_00507B26: mov edx, var_A0
  loc_00507B2C: mov eax, [edx]
  loc_00507B2E: mov ecx, var_A0
  loc_00507B34: mov edx, [ecx]
  loc_00507B36: mov ecx, [edx]
  loc_00507B38: push eax
  loc_00507B39: call [ecx+0000040Ch]
  loc_00507B3F: push eax
  loc_00507B40: lea edx, var_24
  loc_00507B43: push edx
  loc_00507B44: call [00401090h] ; __vbaObjSet
  loc_00507B4A: mov var_60, eax
  loc_00507B4D: lea eax, var_28
  loc_00507B50: push eax
  loc_00507B51: mov ecx, arg_C
  loc_00507B54: mov dx, [ecx]
  loc_00507B57: push edx
  loc_00507B58: mov eax, var_60
  loc_00507B5B: mov ecx, [eax]
  loc_00507B5D: mov edx, var_60
  loc_00507B60: push edx
  loc_00507B61: call [ecx+00000040h]
  loc_00507B64: fnclex
  loc_00507B66: mov var_64, eax
  loc_00507B69: cmp var_64, 00000000h
  loc_00507B6D: jge 00507B8Ch
  loc_00507B6F: push 00000040h
  loc_00507B71: push 004695E8h
  loc_00507B76: mov eax, var_60
  loc_00507B79: push eax
  loc_00507B7A: mov ecx, var_64
  loc_00507B7D: push ecx
  loc_00507B7E: call [00401060h] ; __vbaHresultCheckObj
  loc_00507B84: mov var_A4, eax
  loc_00507B8A: jmp 00507B96h
  loc_00507B8C: mov var_A4, 00000000h
  loc_00507B96: push 00000000h
  loc_00507B98: push 68030015h
  loc_00507B9D: mov edx, var_28
  loc_00507BA0: push edx
  loc_00507BA1: lea eax, var_38
  loc_00507BA4: push eax
  loc_00507BA5: call [00401114h] ; __vbaLateIdCallLd
  loc_00507BAB: add esp, 00000010h
  loc_00507BAE: push eax
  loc_00507BAF: call [004010ACh] ; __vbaBoolVar
  loc_00507BB5: xor ecx, ecx
  loc_00507BB7: cmp var_68, ax
  loc_00507BBB: setz cl
  loc_00507BBE: neg ecx
  loc_00507BC0: mov var_5C, cx
  loc_00507BC4: lea edx, var_28
  loc_00507BC7: push edx
  loc_00507BC8: lea eax, var_24
  loc_00507BCB: push eax
  loc_00507BCC: push 00000002h
  loc_00507BCE: call [00401038h] ; __vbaFreeObjList
  loc_00507BD4: add esp, 0000000Ch
  loc_00507BD7: lea ecx, var_38
  loc_00507BDA: call [0040101Ch] ; __vbaFreeVar
  loc_00507BE0: movsx ecx, var_5C
  loc_00507BE4: test ecx, ecx
  loc_00507BE6: jz 00507CEAh
  loc_00507BEC: mov var_4, 00000009h
  loc_00507BF3: mov var_40, 00C0C0C0h
  loc_00507BFA: mov var_48, 00000003h
  loc_00507C01: cmp [0053237Ch], 00000000h
  loc_00507C08: jnz 00507C26h
  loc_00507C0A: push 0053237Ch
  loc_00507C0F: push 00464634h
  loc_00507C14: call [00401184h] ; __vbaNew2
  loc_00507C1A: mov var_A8, 0053237Ch
  loc_00507C24: jmp 00507C30h
  loc_00507C26: mov var_A8, 0053237Ch
  loc_00507C30: mov edx, var_A8
  loc_00507C36: mov eax, [edx]
  loc_00507C38: mov ecx, var_A8
  loc_00507C3E: mov edx, [ecx]
  loc_00507C40: mov ecx, [edx]
  loc_00507C42: push eax
  loc_00507C43: call [ecx+000003BCh]
  loc_00507C49: push eax
  loc_00507C4A: lea edx, var_24
  loc_00507C4D: push edx
  loc_00507C4E: call [00401090h] ; __vbaObjSet
  loc_00507C54: mov var_60, eax
  loc_00507C57: lea eax, var_28
  loc_00507C5A: push eax
  loc_00507C5B: mov ecx, arg_C
  loc_00507C5E: mov dx, [ecx]
  loc_00507C61: push edx
  loc_00507C62: mov eax, var_60
  loc_00507C65: mov ecx, [eax]
  loc_00507C67: mov edx, var_60
  loc_00507C6A: push edx
  loc_00507C6B: call [ecx+00000040h]
  loc_00507C6E: fnclex
  loc_00507C70: mov var_64, eax
  loc_00507C73: cmp var_64, 00000000h
  loc_00507C77: jge 00507C96h
  loc_00507C79: push 00000040h
  loc_00507C7B: push 004695E8h
  loc_00507C80: mov eax, var_60
  loc_00507C83: push eax
  loc_00507C84: mov ecx, var_64
  loc_00507C87: push ecx
  loc_00507C88: call [00401060h] ; __vbaHresultCheckObj
  loc_00507C8E: mov var_AC, eax
  loc_00507C94: jmp 00507CA0h
  loc_00507C96: mov var_AC, 00000000h
  loc_00507CA0: mov eax, 00000010h
  loc_00507CA5: call 00408350h ; __vbaChkstk
  loc_00507CAA: mov edx, esp
  loc_00507CAC: mov eax, var_48
  loc_00507CAF: mov [edx], eax
  loc_00507CB1: mov ecx, var_44
  loc_00507CB4: mov [edx+00000004h], ecx
  loc_00507CB7: mov eax, var_40
  loc_00507CBA: mov [edx+00000008h], eax
  loc_00507CBD: mov ecx, var_3C
  loc_00507CC0: mov [edx+0000000Ch], ecx
  loc_00507CC3: push 6803000Bh
  loc_00507CC8: mov edx, var_28
  loc_00507CCB: push edx
  loc_00507CCC: call [00401220h] ; __vbaLateIdSt
  loc_00507CD2: lea eax, var_28
  loc_00507CD5: push eax
  loc_00507CD6: lea ecx, var_24
  loc_00507CD9: push ecx
  loc_00507CDA: push 00000002h
  loc_00507CDC: call [00401038h] ; __vbaFreeObjList
  loc_00507CE2: add esp, 0000000Ch
  loc_00507CE5: jmp 005080DCh
  loc_00507CEA: mov var_4, 0000000Ah
  loc_00507CF1: cmp [0053237Ch], 00000000h
  loc_00507CF8: jnz 00507D16h
  loc_00507CFA: push 0053237Ch
  loc_00507CFF: push 00464634h
  loc_00507D04: call [00401184h] ; __vbaNew2
  loc_00507D0A: mov var_B0, 0053237Ch
  loc_00507D14: jmp 00507D20h
  loc_00507D16: mov var_B0, 0053237Ch
  loc_00507D20: mov edx, var_B0
  loc_00507D26: mov eax, [edx]
  loc_00507D28: mov ecx, var_B0
  loc_00507D2E: mov edx, [ecx]
  loc_00507D30: mov ecx, [edx]
  loc_00507D32: push eax
  loc_00507D33: call [ecx+0000040Ch]
  loc_00507D39: push eax
  loc_00507D3A: lea edx, var_24
  loc_00507D3D: push edx
  loc_00507D3E: call [00401090h] ; __vbaObjSet
  loc_00507D44: mov var_60, eax
  loc_00507D47: lea eax, var_28
  loc_00507D4A: push eax
  loc_00507D4B: mov ecx, arg_C
  loc_00507D4E: mov dx, [ecx]
  loc_00507D51: push edx
  loc_00507D52: mov eax, var_60
  loc_00507D55: mov ecx, [eax]
  loc_00507D57: mov edx, var_60
  loc_00507D5A: push edx
  loc_00507D5B: call [ecx+00000040h]
  loc_00507D5E: fnclex
  loc_00507D60: mov var_64, eax
  loc_00507D63: cmp var_64, 00000000h
  loc_00507D67: jge 00507D86h
  loc_00507D69: push 00000040h
  loc_00507D6B: push 004695E8h
  loc_00507D70: mov eax, var_60
  loc_00507D73: push eax
  loc_00507D74: mov ecx, var_64
  loc_00507D77: push ecx
  loc_00507D78: call [00401060h] ; __vbaHresultCheckObj
  loc_00507D7E: mov var_B4, eax
  loc_00507D84: jmp 00507D90h
  loc_00507D86: mov var_B4, 00000000h
  loc_00507D90: push 00000000h
  loc_00507D92: push 68030039h
  loc_00507D97: mov edx, var_28
  loc_00507D9A: push edx
  loc_00507D9B: lea eax, var_38
  loc_00507D9E: push eax
  loc_00507D9F: call [00401114h] ; __vbaLateIdCallLd
  loc_00507DA5: add esp, 00000010h
  loc_00507DA8: push eax
  loc_00507DA9: call [004010ACh] ; __vbaBoolVar
  loc_00507DAF: xor ecx, ecx
  loc_00507DB1: cmp var_68, ax
  loc_00507DB5: setz cl
  loc_00507DB8: neg ecx
  loc_00507DBA: mov var_5C, cx
  loc_00507DBE: lea edx, var_28
  loc_00507DC1: push edx
  loc_00507DC2: lea eax, var_24
  loc_00507DC5: push eax
  loc_00507DC6: push 00000002h
  loc_00507DC8: call [00401038h] ; __vbaFreeObjList
  loc_00507DCE: add esp, 0000000Ch
  loc_00507DD1: lea ecx, var_38
  loc_00507DD4: call [0040101Ch] ; __vbaFreeVar
  loc_00507DDA: movsx ecx, var_5C
  loc_00507DDE: test ecx, ecx
  loc_00507DE0: jz 00507EE4h
  loc_00507DE6: mov var_4, 0000000Bh
  loc_00507DED: mov var_40, 0000FF00h
  loc_00507DF4: mov var_48, 00000003h
  loc_00507DFB: cmp [0053237Ch], 00000000h
  loc_00507E02: jnz 00507E20h
  loc_00507E04: push 0053237Ch
  loc_00507E09: push 00464634h
  loc_00507E0E: call [00401184h] ; __vbaNew2
  loc_00507E14: mov var_B8, 0053237Ch
  loc_00507E1E: jmp 00507E2Ah
  loc_00507E20: mov var_B8, 0053237Ch
  loc_00507E2A: mov edx, var_B8
  loc_00507E30: mov eax, [edx]
  loc_00507E32: mov ecx, var_B8
  loc_00507E38: mov edx, [ecx]
  loc_00507E3A: mov ecx, [edx]
  loc_00507E3C: push eax
  loc_00507E3D: call [ecx+000003BCh]
  loc_00507E43: push eax
  loc_00507E44: lea edx, var_24
  loc_00507E47: push edx
  loc_00507E48: call [00401090h] ; __vbaObjSet
  loc_00507E4E: mov var_60, eax
  loc_00507E51: lea eax, var_28
  loc_00507E54: push eax
  loc_00507E55: mov ecx, arg_C
  loc_00507E58: mov dx, [ecx]
  loc_00507E5B: push edx
  loc_00507E5C: mov eax, var_60
  loc_00507E5F: mov ecx, [eax]
  loc_00507E61: mov edx, var_60
  loc_00507E64: push edx
  loc_00507E65: call [ecx+00000040h]
  loc_00507E68: fnclex
  loc_00507E6A: mov var_64, eax
  loc_00507E6D: cmp var_64, 00000000h
  loc_00507E71: jge 00507E90h
  loc_00507E73: push 00000040h
  loc_00507E75: push 004695E8h
  loc_00507E7A: mov eax, var_60
  loc_00507E7D: push eax
  loc_00507E7E: mov ecx, var_64
  loc_00507E81: push ecx
  loc_00507E82: call [00401060h] ; __vbaHresultCheckObj
  loc_00507E88: mov var_BC, eax
  loc_00507E8E: jmp 00507E9Ah
  loc_00507E90: mov var_BC, 00000000h
  loc_00507E9A: mov eax, 00000010h
  loc_00507E9F: call 00408350h ; __vbaChkstk
  loc_00507EA4: mov edx, esp
  loc_00507EA6: mov eax, var_48
  loc_00507EA9: mov [edx], eax
  loc_00507EAB: mov ecx, var_44
  loc_00507EAE: mov [edx+00000004h], ecx
  loc_00507EB1: mov eax, var_40
  loc_00507EB4: mov [edx+00000008h], eax
  loc_00507EB7: mov ecx, var_3C
  loc_00507EBA: mov [edx+0000000Ch], ecx
  loc_00507EBD: push 6803000Bh
  loc_00507EC2: mov edx, var_28
  loc_00507EC5: push edx
  loc_00507EC6: call [00401220h] ; __vbaLateIdSt
  loc_00507ECC: lea eax, var_28
  loc_00507ECF: push eax
  loc_00507ED0: lea ecx, var_24
  loc_00507ED3: push ecx
  loc_00507ED4: push 00000002h
  loc_00507ED6: call [00401038h] ; __vbaFreeObjList
  loc_00507EDC: add esp, 0000000Ch
  loc_00507EDF: jmp 005080DCh
  loc_00507EE4: mov var_4, 0000000Ch
  loc_00507EEB: cmp [0053237Ch], 00000000h
  loc_00507EF2: jnz 00507F10h
  loc_00507EF4: push 0053237Ch
  loc_00507EF9: push 00464634h
  loc_00507EFE: call [00401184h] ; __vbaNew2
  loc_00507F04: mov var_C0, 0053237Ch
  loc_00507F0E: jmp 00507F1Ah
  loc_00507F10: mov var_C0, 0053237Ch
  loc_00507F1A: mov edx, var_C0
  loc_00507F20: mov eax, [edx]
  loc_00507F22: mov ecx, var_C0
  loc_00507F28: mov edx, [ecx]
  loc_00507F2A: mov ecx, [edx]
  loc_00507F2C: push eax
  loc_00507F2D: call [ecx+0000040Ch]
  loc_00507F33: push eax
  loc_00507F34: lea edx, var_24
  loc_00507F37: push edx
  loc_00507F38: call [00401090h] ; __vbaObjSet
  loc_00507F3E: mov var_60, eax
  loc_00507F41: lea eax, var_28
  loc_00507F44: push eax
  loc_00507F45: mov ecx, arg_C
  loc_00507F48: mov dx, [ecx]
  loc_00507F4B: push edx
  loc_00507F4C: mov eax, var_60
  loc_00507F4F: mov ecx, [eax]
  loc_00507F51: mov edx, var_60
  loc_00507F54: push edx
  loc_00507F55: call [ecx+00000040h]
  loc_00507F58: fnclex
  loc_00507F5A: mov var_64, eax
  loc_00507F5D: cmp var_64, 00000000h
  loc_00507F61: jge 00507F80h
  loc_00507F63: push 00000040h
  loc_00507F65: push 004695E8h
  loc_00507F6A: mov eax, var_60
  loc_00507F6D: push eax
  loc_00507F6E: mov ecx, var_64
  loc_00507F71: push ecx
  loc_00507F72: call [00401060h] ; __vbaHresultCheckObj
  loc_00507F78: mov var_C4, eax
  loc_00507F7E: jmp 00507F8Ah
  loc_00507F80: mov var_C4, 00000000h
  loc_00507F8A: push 00000000h
  loc_00507F8C: push 68030039h
  loc_00507F91: mov edx, var_28
  loc_00507F94: push edx
  loc_00507F95: lea eax, var_38
  loc_00507F98: push eax
  loc_00507F99: call [00401114h] ; __vbaLateIdCallLd
  loc_00507F9F: add esp, 00000010h
  loc_00507FA2: push eax
  loc_00507FA3: call [004010ACh] ; __vbaBoolVar
  loc_00507FA9: not ax
  loc_00507FAC: xor ecx, ecx
  loc_00507FAE: cmp var_68, ax
  loc_00507FB2: setz cl
  loc_00507FB5: neg ecx
  loc_00507FB7: mov var_5C, cx
  loc_00507FBB: lea edx, var_28
  loc_00507FBE: push edx
  loc_00507FBF: lea eax, var_24
  loc_00507FC2: push eax
  loc_00507FC3: push 00000002h
  loc_00507FC5: call [00401038h] ; __vbaFreeObjList
  loc_00507FCB: add esp, 0000000Ch
  loc_00507FCE: lea ecx, var_38
  loc_00507FD1: call [0040101Ch] ; __vbaFreeVar
  loc_00507FD7: movsx ecx, var_5C
  loc_00507FDB: test ecx, ecx
  loc_00507FDD: jz 005080DCh
  loc_00507FE3: mov var_4, 0000000Dh
  loc_00507FEA: mov var_40, 0000FFFFh
  loc_00507FF1: mov var_48, 00000003h
  loc_00507FF8: cmp [0053237Ch], 00000000h
  loc_00507FFF: jnz 0050801Dh
  loc_00508001: push 0053237Ch
  loc_00508006: push 00464634h
  loc_0050800B: call [00401184h] ; __vbaNew2
  loc_00508011: mov var_C8, 0053237Ch
  loc_0050801B: jmp 00508027h
  loc_0050801D: mov var_C8, 0053237Ch
  loc_00508027: mov edx, var_C8
  loc_0050802D: mov eax, [edx]
  loc_0050802F: mov ecx, var_C8
  loc_00508035: mov edx, [ecx]
  loc_00508037: mov ecx, [edx]
  loc_00508039: push eax
  loc_0050803A: call [ecx+000003BCh]
  loc_00508040: push eax
  loc_00508041: lea edx, var_24
  loc_00508044: push edx
  loc_00508045: call [00401090h] ; __vbaObjSet
  loc_0050804B: mov var_60, eax
  loc_0050804E: lea eax, var_28
  loc_00508051: push eax
  loc_00508052: mov ecx, arg_C
  loc_00508055: mov dx, [ecx]
  loc_00508058: push edx
  loc_00508059: mov eax, var_60
  loc_0050805C: mov ecx, [eax]
  loc_0050805E: mov edx, var_60
  loc_00508061: push edx
  loc_00508062: call [ecx+00000040h]
  loc_00508065: fnclex
  loc_00508067: mov var_64, eax
  loc_0050806A: cmp var_64, 00000000h
  loc_0050806E: jge 0050808Dh
  loc_00508070: push 00000040h
  loc_00508072: push 004695E8h
  loc_00508077: mov eax, var_60
  loc_0050807A: push eax
  loc_0050807B: mov ecx, var_64
  loc_0050807E: push ecx
  loc_0050807F: call [00401060h] ; __vbaHresultCheckObj
  loc_00508085: mov var_CC, eax
  loc_0050808B: jmp 00508097h
  loc_0050808D: mov var_CC, 00000000h
  loc_00508097: mov eax, 00000010h
  loc_0050809C: call 00408350h ; __vbaChkstk
  loc_005080A1: mov edx, esp
  loc_005080A3: mov eax, var_48
  loc_005080A6: mov [edx], eax
  loc_005080A8: mov ecx, var_44
  loc_005080AB: mov [edx+00000004h], ecx
  loc_005080AE: mov eax, var_40
  loc_005080B1: mov [edx+00000008h], eax
  loc_005080B4: mov ecx, var_3C
  loc_005080B7: mov [edx+0000000Ch], ecx
  loc_005080BA: push 6803000Bh
  loc_005080BF: mov edx, var_28
  loc_005080C2: push edx
  loc_005080C3: call [00401220h] ; __vbaLateIdSt
  loc_005080C9: lea eax, var_28
  loc_005080CC: push eax
  loc_005080CD: lea ecx, var_24
  loc_005080D0: push ecx
  loc_005080D1: push 00000002h
  loc_005080D3: call [00401038h] ; __vbaFreeObjList
  loc_005080D9: add esp, 0000000Ch
  loc_005080DC: mov var_10, 00000000h
  loc_005080E3: push 00508108h
  loc_005080E8: jmp 00508107h
  loc_005080EA: lea edx, var_28
  loc_005080ED: push edx
  loc_005080EE: lea eax, var_24
  loc_005080F1: push eax
  loc_005080F2: push 00000002h
  loc_005080F4: call [00401038h] ; __vbaFreeObjList
  loc_005080FA: add esp, 0000000Ch
  loc_005080FD: lea ecx, var_38
  loc_00508100: call [0040101Ch] ; __vbaFreeVar
  loc_00508106: ret
  loc_00508107: ret
  loc_00508108: mov ecx, Me
  loc_0050810B: mov edx, [ecx]
  loc_0050810D: mov eax, Me
  loc_00508110: push eax
  loc_00508111: call [edx+00000008h]
  loc_00508114: mov eax, var_10
  loc_00508117: mov ecx, var_20
  loc_0050811A: mov fs:[00000000h], ecx
  loc_00508121: pop edi
  loc_00508122: pop esi
  loc_00508123: pop ebx
  loc_00508124: mov esp, ebp
  loc_00508126: pop ebp
  loc_00508127: retn 0008h
End Sub

Private Function cmdFB_UnknownEvent_9(arg_C) '507060
  loc_00507060: push ebp
  loc_00507061: mov ebp, esp
  loc_00507063: sub esp, 0000000Ch
  loc_00507066: push 00408356h ; __vbaExceptHandler
  loc_0050706B: mov eax, fs:[00000000h]
  loc_00507071: push eax
  loc_00507072: mov fs:[00000000h], esp
  loc_00507079: sub esp, 00000068h
  loc_0050707C: push ebx
  loc_0050707D: push esi
  loc_0050707E: push edi
  loc_0050707F: mov var_C, esp
  loc_00507082: mov var_8, 00406770h
  loc_00507089: mov eax, Me
  loc_0050708C: mov ecx, eax
  loc_0050708E: and ecx, 00000001h
  loc_00507091: mov var_4, ecx
  loc_00507094: and al, FEh
  loc_00507096: push eax
  loc_00507097: mov Me, eax
  loc_0050709A: mov edx, [eax]
  loc_0050709C: call [edx+00000004h]
  loc_0050709F: xor esi, esi
  loc_005070A1: mov edx, 0046AA10h ; "ding.wav"
  loc_005070A6: lea ecx, var_2C
  loc_005070A9: mov var_24, esi
  loc_005070AC: mov var_2C, esi
  loc_005070AF: mov var_30, esi
  loc_005070B2: mov var_34, esi
  loc_005070B5: mov var_44, esi
  loc_005070B8: mov var_68, esi
  loc_005070BB: mov var_74, esi
  loc_005070BE: call [00401194h] ; __vbaStrCopy
  loc_005070C4: lea eax, var_2C
  loc_005070C7: push eax
  loc_005070C8: call 0048C3B0h
  loc_005070CD: lea ecx, var_2C
  loc_005070D0: call [0040123Ch] ; __vbaFreeStr
  loc_005070D6: mov eax, [0053237Ch]
  loc_005070DB: or ebx, FFFFFFFFh
  loc_005070DE: cmp eax, esi
  loc_005070E0: mov edi, 0000000Bh
  loc_005070E5: jnz 005070FCh
  loc_005070E7: push 0053237Ch
  loc_005070EC: push 00464634h
  loc_005070F1: call [00401184h] ; __vbaNew2
  loc_005070F7: mov eax, [0053237Ch]
  loc_005070FC: mov ecx, [eax]
  loc_005070FE: push eax
  loc_005070FF: call [ecx+000003A8h]
  loc_00507105: lea edx, var_30
  loc_00507108: push eax
  loc_00507109: push edx
  loc_0050710A: call [00401090h] ; __vbaObjSet
  loc_00507110: mov edx, arg_C
  loc_00507113: lea ecx, var_34
  loc_00507116: mov esi, eax
  loc_00507118: push ecx
  loc_00507119: mov cx, [edx]
  loc_0050711C: mov eax, [esi]
  loc_0050711E: push ecx
  loc_0050711F: push esi
  loc_00507120: call [eax+00000040h]
  loc_00507123: test eax, eax
  loc_00507125: fnclex
  loc_00507127: jge 00507138h
  loc_00507129: push 00000040h
  loc_0050712B: push 004695E8h
  loc_00507130: push esi
  loc_00507131: push eax
  loc_00507132: call [00401060h] ; __vbaHresultCheckObj
  loc_00507138: mov eax, var_50
  loc_0050713B: sub esp, 00000010h
  loc_0050713E: mov edx, esp
  loc_00507140: mov ecx, var_48
  loc_00507143: push 68030002h
  loc_00507148: mov [edx], edi
  loc_0050714A: mov [edx+00000004h], eax
  loc_0050714D: mov [edx+00000008h], ebx
  loc_00507150: mov [edx+0000000Ch], ecx
  loc_00507153: mov edx, var_34
  loc_00507156: push edx
  loc_00507157: call [00401220h] ; __vbaLateIdSt
  loc_0050715D: mov ebx, [00401038h] ; __vbaFreeObjList
  loc_00507163: lea eax, var_34
  loc_00507166: lea ecx, var_30
  loc_00507169: push eax
  loc_0050716A: push ecx
  loc_0050716B: push 00000002h
  loc_0050716D: call ebx
  loc_0050716F: mov eax, [0053237Ch]
  loc_00507174: add esp, 0000000Ch
  loc_00507177: test eax, eax
  loc_00507179: jnz 00507190h
  loc_0050717B: push 0053237Ch
  loc_00507180: push 00464634h
  loc_00507185: call [00401184h] ; __vbaNew2
  loc_0050718B: mov eax, [0053237Ch]
  loc_00507190: mov edx, [eax]
  loc_00507192: push eax
  loc_00507193: call [edx+000003A8h]
  loc_00507199: push eax
  loc_0050719A: lea eax, var_30
  loc_0050719D: push eax
  loc_0050719E: call [00401090h] ; __vbaObjSet
  loc_005071A4: mov esi, eax
  loc_005071A6: mov eax, arg_C
  loc_005071A9: lea edx, var_34
  loc_005071AC: mov ecx, [esi]
  loc_005071AE: push edx
  loc_005071AF: mov dx, [eax]
  loc_005071B2: push edx
  loc_005071B3: push esi
  loc_005071B4: call [ecx+00000040h]
  loc_005071B7: test eax, eax
  loc_005071B9: fnclex
  loc_005071BB: jge 005071CCh
  loc_005071BD: push 00000040h
  loc_005071BF: push 004695E8h
  loc_005071C4: push esi
  loc_005071C5: push eax
  loc_005071C6: call [00401060h] ; __vbaHresultCheckObj
  loc_005071CC: mov eax, var_34
  loc_005071CF: push 00000000h
  loc_005071D1: push 68030003h
  loc_005071D6: lea ecx, var_44
  loc_005071D9: push eax
  loc_005071DA: push ecx
  loc_005071DB: call [00401114h] ; __vbaLateIdCallLd
  loc_005071E1: add esp, 00000010h
  loc_005071E4: push eax
  loc_005071E5: call [00401024h] ; __vbaStrVarMove
  loc_005071EB: mov edx, eax
  loc_005071ED: lea ecx, var_74
  loc_005071F0: call [00401214h] ; __vbaStrMove
  loc_005071F6: lea edx, var_34
  loc_005071F9: lea eax, var_30
  loc_005071FC: push edx
  loc_005071FD: push eax
  loc_005071FE: push 00000002h
  loc_00507200: call ebx
  loc_00507202: mov edi, [0040101Ch] ; __vbaFreeVar
  loc_00507208: add esp, 0000000Ch
  loc_0050720B: lea ecx, var_44
  loc_0050720E: call edi
  loc_00507210: mov ecx, var_74
  loc_00507213: mov esi, [004010D8h] ; __vbaStrCmp
  loc_00507219: push ecx
  loc_0050721A: push 0046AA28h
  loc_0050721F: call __vbaStrCmp
  loc_00507221: test eax, eax
  loc_00507223: jnz 00507242h
  loc_00507225: push 00000063h
  loc_00507227: call [00401004h] ; __vbaStrI2
  loc_0050722D: mov var_3C, eax
  loc_00507230: mov eax, [0053237Ch]
  loc_00507235: test eax, eax
  loc_00507237: mov var_44, 00000008h
  loc_0050723E: jnz 00507281h
  loc_00507240: jmp 0050726Ch
  loc_00507242: mov ecx, var_74
  loc_00507245: push ecx
  loc_00507246: push 0046AA30h ; "摘帽"
  loc_0050724B: call __vbaStrCmp
  loc_0050724D: test eax, eax
  loc_0050724F: jnz 005072D0h
  loc_00507251: push 00000062h
  loc_00507253: call [00401004h] ; __vbaStrI2
  loc_00507259: mov var_3C, eax
  loc_0050725C: mov eax, [0053237Ch]
  loc_00507261: test eax, eax
  loc_00507263: mov var_44, 00000008h
  loc_0050726A: jnz 00507281h
  loc_0050726C: push 0053237Ch
  loc_00507271: push 00464634h
  loc_00507276: call [00401184h] ; __vbaNew2
  loc_0050727C: mov eax, [0053237Ch]
  loc_00507281: mov ecx, var_44
  loc_00507284: sub esp, 00000010h
  loc_00507287: mov edx, esp
  loc_00507289: push 6803000Bh
  loc_0050728E: push eax
  loc_0050728F: mov [edx], ecx
  loc_00507291: mov ecx, var_40
  loc_00507294: mov [edx+00000004h], ecx
  loc_00507297: mov ecx, var_3C
  loc_0050729A: mov [edx+00000008h], ecx
  loc_0050729D: mov ecx, var_38
  loc_005072A0: mov [edx+0000000Ch], ecx
  loc_005072A3: mov edx, [eax]
  loc_005072A5: call [edx+00000454h]
  loc_005072AB: push eax
  loc_005072AC: lea eax, var_30
  loc_005072AF: push eax
  loc_005072B0: call [00401090h] ; __vbaObjSet
  loc_005072B6: push eax
  loc_005072B7: call [00401220h] ; __vbaLateIdSt
  loc_005072BD: lea ecx, var_30
  loc_005072C0: call [00401238h] ; __vbaFreeObj
  loc_005072C6: lea ecx, var_44
  loc_005072C9: call edi
  loc_005072CB: jmp 005073B9h
  loc_005072D0: mov ecx, var_74
  loc_005072D3: push ecx
  loc_005072D4: push 0046AA3Ch
  loc_005072D9: call __vbaStrCmp
  loc_005072DB: test eax, eax
  loc_005072DD: jnz 005073B9h
  loc_005072E3: mov eax, [0053237Ch]
  loc_005072E8: test eax, eax
  loc_005072EA: jnz 00507301h
  loc_005072EC: push 0053237Ch
  loc_005072F1: push 00464634h
  loc_005072F6: call [00401184h] ; __vbaNew2
  loc_005072FC: mov eax, [0053237Ch]
  loc_00507301: mov edx, [eax]
  loc_00507303: push eax
  loc_00507304: call [edx+000003A8h]
  loc_0050730A: push eax
  loc_0050730B: lea eax, var_30
  loc_0050730E: push eax
  loc_0050730F: call [00401090h] ; __vbaObjSet
  loc_00507315: mov esi, eax
  loc_00507317: mov eax, arg_C
  loc_0050731A: lea edx, var_34
  loc_0050731D: mov ecx, [esi]
  loc_0050731F: push edx
  loc_00507320: mov dx, [eax]
  loc_00507323: push edx
  loc_00507324: push esi
  loc_00507325: call [ecx+00000040h]
  loc_00507328: test eax, eax
  loc_0050732A: fnclex
  loc_0050732C: jge 0050733Dh
  loc_0050732E: push 00000040h
  loc_00507330: push 004695E8h
  loc_00507335: push esi
  loc_00507336: push eax
  loc_00507337: call [00401060h] ; __vbaHresultCheckObj
  loc_0050733D: mov eax, var_34
  loc_00507340: push 00000000h
  loc_00507342: push 80010047h
  loc_00507347: lea ecx, var_44
  loc_0050734A: push eax
  loc_0050734B: push ecx
  loc_0050734C: call [00401114h] ; __vbaLateIdCallLd
  loc_00507352: mov esi, [004011C4h] ; __vbaVarSetVar
  loc_00507358: add esp, 00000010h
  loc_0050735B: lea edx, var_24
  loc_0050735E: push eax
  loc_0050735F: push edx
  loc_00507360: call __vbaVarSetVar
  loc_00507362: lea eax, var_34
  loc_00507365: lea ecx, var_30
  loc_00507368: push eax
  loc_00507369: push ecx
  loc_0050736A: push 00000002h
  loc_0050736C: call ebx
  loc_0050736E: push 00000000h
  loc_00507370: lea edx, var_24
  loc_00507373: push 0046AA40h ; "Container"
  loc_00507378: lea eax, var_44
  loc_0050737B: push edx
  loc_0050737C: push eax
  loc_0050737D: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_00507383: add esp, 0000001Ch
  loc_00507386: lea ecx, var_24
  loc_00507389: push eax
  loc_0050738A: push ecx
  loc_0050738B: call __vbaVarSetVar
  loc_0050738D: sub esp, 00000010h
  loc_00507390: mov ecx, 0000000Bh
  loc_00507395: mov edx, esp
  loc_00507397: xor eax, eax
  loc_00507399: push 00469604h ; "Visible"
  loc_0050739E: mov [edx], ecx
  loc_005073A0: mov ecx, var_50
  loc_005073A3: mov [edx+00000004h], ecx
  loc_005073A6: lea ecx, var_24
  loc_005073A9: push ecx
  loc_005073AA: mov [edx+00000008h], eax
  loc_005073AD: mov eax, var_48
  loc_005073B0: mov [edx+0000000Ch], eax
  loc_005073B3: call [004010FCh] ; __vbaVarLateMemSt
  loc_005073B9: lea edx, var_68
  loc_005073BC: mov var_68, 000000C8h
  loc_005073C3: push edx
  loc_005073C4: call 0048D8F0h
  loc_005073C9: mov eax, [0053237Ch]
  loc_005073CE: xor edi, edi
  loc_005073D0: test eax, eax
  loc_005073D2: mov ebx, 0000000Bh
  loc_005073D7: jnz 005073EEh
  loc_005073D9: push 0053237Ch
  loc_005073DE: push 00464634h
  loc_005073E3: call [00401184h] ; __vbaNew2
  loc_005073E9: mov eax, [0053237Ch]
  loc_005073EE: mov ecx, [eax]
  loc_005073F0: push eax
  loc_005073F1: call [ecx+000003A8h]
  loc_005073F7: lea edx, var_30
  loc_005073FA: push eax
  loc_005073FB: push edx
  loc_005073FC: call [00401090h] ; __vbaObjSet
  loc_00507402: mov edx, arg_C
  loc_00507405: lea ecx, var_34
  loc_00507408: mov esi, eax
  loc_0050740A: push ecx
  loc_0050740B: mov cx, [edx]
  loc_0050740E: mov eax, [esi]
  loc_00507410: push ecx
  loc_00507411: push esi
  loc_00507412: call [eax+00000040h]
  loc_00507415: test eax, eax
  loc_00507417: fnclex
  loc_00507419: jge 0050742Ah
  loc_0050741B: push 00000040h
  loc_0050741D: push 004695E8h
  loc_00507422: push esi
  loc_00507423: push eax
  loc_00507424: call [00401060h] ; __vbaHresultCheckObj
  loc_0050742A: mov eax, var_50
  loc_0050742D: sub esp, 00000010h
  loc_00507430: mov edx, esp
  loc_00507432: mov ecx, var_48
  loc_00507435: push 68030002h
  loc_0050743A: mov [edx], ebx
  loc_0050743C: mov [edx+00000004h], eax
  loc_0050743F: mov [edx+00000008h], edi
  loc_00507442: mov [edx+0000000Ch], ecx
  loc_00507445: mov edx, var_34
  loc_00507448: push edx
  loc_00507449: call [00401220h] ; __vbaLateIdSt
  loc_0050744F: lea eax, var_34
  loc_00507452: lea ecx, var_30
  loc_00507455: push eax
  loc_00507456: push ecx
  loc_00507457: push 00000002h
  loc_00507459: call [00401038h] ; __vbaFreeObjList
  loc_0050745F: add esp, 0000000Ch
  loc_00507462: mov var_4, 00000000h
  loc_00507469: push 005074A9h
  loc_0050746E: jmp 00507496h
  loc_00507470: lea ecx, var_2C
  loc_00507473: call [0040123Ch] ; __vbaFreeStr
  loc_00507479: lea edx, var_34
  loc_0050747C: lea eax, var_30
  loc_0050747F: push edx
  loc_00507480: push eax
  loc_00507481: push 00000002h
  loc_00507483: call [00401038h] ; __vbaFreeObjList
  loc_00507489: add esp, 0000000Ch
  loc_0050748C: lea ecx, var_44
  loc_0050748F: call [0040101Ch] ; __vbaFreeVar
  loc_00507495: ret
  loc_00507496: lea ecx, var_74
  loc_00507499: call [0040123Ch] ; __vbaFreeStr
  loc_0050749F: lea ecx, var_24
  loc_005074A2: call [0040101Ch] ; __vbaFreeVar
  loc_005074A8: ret
  loc_005074A9: mov eax, Me
  loc_005074AC: push eax
  loc_005074AD: mov ecx, [eax]
  loc_005074AF: call [ecx+00000008h]
  loc_005074B2: mov eax, var_4
  loc_005074B5: mov ecx, var_14
  loc_005074B8: pop edi
  loc_005074B9: pop esi
  loc_005074BA: mov fs:[00000000h], ecx
  loc_005074C1: pop ebx
  loc_005074C2: mov esp, ebp
  loc_005074C4: pop ebp
  loc_005074C5: retn 0014h
End Function

Private Sub QD_UnknownEvent_C(arg_C) '50F860
  loc_0050F860: push ebp
  loc_0050F861: mov ebp, esp
  loc_0050F863: sub esp, 0000000Ch
  loc_0050F866: push 00408356h ; __vbaExceptHandler
  loc_0050F86B: mov eax, fs:[00000000h]
  loc_0050F871: push eax
  loc_0050F872: mov fs:[00000000h], esp
  loc_0050F879: sub esp, 00000008h
  loc_0050F87C: push ebx
  loc_0050F87D: push esi
  loc_0050F87E: push edi
  loc_0050F87F: mov var_C, esp
  loc_0050F882: mov var_8, 00406D00h
  loc_0050F889: mov eax, Me
  loc_0050F88C: mov ecx, eax
  loc_0050F88E: and ecx, 00000001h
  loc_0050F891: mov var_4, ecx
  loc_0050F894: and al, FEh
  loc_0050F896: push eax
  loc_0050F897: mov Me, eax
  loc_0050F89A: mov edx, [eax]
  loc_0050F89C: call [edx+00000004h]
  loc_0050F89F: mov eax, arg_C
  loc_0050F8A2: push eax
  loc_0050F8A3: call 004DEC50h
  loc_0050F8A8: mov var_4, 00000000h
  loc_0050F8AF: mov eax, Me
  loc_0050F8B2: push eax
  loc_0050F8B3: mov ecx, [eax]
  loc_0050F8B5: call [ecx+00000008h]
  loc_0050F8B8: mov eax, var_4
  loc_0050F8BB: mov ecx, var_14
  loc_0050F8BE: pop edi
  loc_0050F8BF: pop esi
  loc_0050F8C0: mov fs:[00000000h], ecx
  loc_0050F8C7: pop ebx
  loc_0050F8C8: mov esp, ebp
  loc_0050F8CA: pop ebp
  loc_0050F8CB: retn 0008h
End Sub

Private Function cmdPQFInfo_UnknownEvent_9(arg_C) '5074D0
  loc_005074D0: push ebp
  loc_005074D1: mov ebp, esp
  loc_005074D3: sub esp, 0000000Ch
  loc_005074D6: push 00408356h ; __vbaExceptHandler
  loc_005074DB: mov eax, fs:[00000000h]
  loc_005074E1: push eax
  loc_005074E2: mov fs:[00000000h], esp
  loc_005074E9: sub esp, 00000040h
  loc_005074EC: push ebx
  loc_005074ED: push esi
  loc_005074EE: push edi
  loc_005074EF: mov var_C, esp
  loc_005074F2: mov var_8, 00406780h
  loc_005074F9: mov eax, Me
  loc_005074FC: mov ecx, eax
  loc_005074FE: and ecx, 00000001h
  loc_00507501: mov var_4, ecx
  loc_00507504: and al, FEh
  loc_00507506: push eax
  loc_00507507: mov Me, eax
  loc_0050750A: mov edx, [eax]
  loc_0050750C: call [edx+00000004h]
  loc_0050750F: mov eax, [0053237Ch]
  loc_00507514: xor ebx, ebx
  loc_00507516: cmp eax, ebx
  loc_00507518: mov var_18, ebx
  loc_0050751B: mov var_1C, ebx
  loc_0050751E: jnz 00507535h
  loc_00507520: push 0053237Ch
  loc_00507525: push 00464634h
  loc_0050752A: call [00401184h] ; __vbaNew2
  loc_00507530: mov eax, [0053237Ch]
  loc_00507535: mov ecx, [eax]
  loc_00507537: push eax
  loc_00507538: call [ecx+0000032Ch]
  loc_0050753E: lea edx, var_18
  loc_00507541: push eax
  loc_00507542: push edx
  loc_00507543: call [00401090h] ; __vbaObjSet
  loc_00507549: mov edx, arg_C
  loc_0050754C: lea ecx, var_1C
  loc_0050754F: mov esi, eax
  loc_00507551: push ecx
  loc_00507552: mov cx, [edx]
  loc_00507555: mov eax, [esi]
  loc_00507557: push ecx
  loc_00507558: push esi
  loc_00507559: call [eax+00000040h]
  loc_0050755C: cmp eax, ebx
  loc_0050755E: fnclex
  loc_00507560: jge 00507571h
  loc_00507562: push 00000040h
  loc_00507564: push 004695E8h
  loc_00507569: push esi
  loc_0050756A: push eax
  loc_0050756B: call [00401060h] ; __vbaHresultCheckObj
  loc_00507571: mov eax, var_1C
  loc_00507574: push ebx
  loc_00507575: push eax
  loc_00507576: mov esi, eax
  loc_00507578: mov edx, [eax]
  loc_0050757A: call [edx+0000009Ch]
  loc_00507580: cmp eax, ebx
  loc_00507582: fnclex
  loc_00507584: jge 00507598h
  loc_00507586: push 0000009Ch
  loc_0050758B: push 00469B8Ch
  loc_00507590: push esi
  loc_00507591: push eax
  loc_00507592: call [00401060h] ; __vbaHresultCheckObj
  loc_00507598: mov edi, [00401038h] ; __vbaFreeObjList
  loc_0050759E: lea eax, var_1C
  loc_005075A1: lea ecx, var_18
  loc_005075A4: push eax
  loc_005075A5: push ecx
  loc_005075A6: push 00000002h
  loc_005075A8: call edi
  loc_005075AA: mov eax, [0053237Ch]
  loc_005075AF: add esp, 0000000Ch
  loc_005075B2: cmp eax, ebx
  loc_005075B4: jnz 005075CBh
  loc_005075B6: push 0053237Ch
  loc_005075BB: push 00464634h
  loc_005075C0: call [00401184h] ; __vbaNew2
  loc_005075C6: mov eax, [0053237Ch]
  loc_005075CB: mov edx, [eax]
  loc_005075CD: push eax
  loc_005075CE: call [edx+000003B0h]
  loc_005075D4: push eax
  loc_005075D5: lea eax, var_18
  loc_005075D8: push eax
  loc_005075D9: call [00401090h] ; __vbaObjSet
  loc_005075DF: mov esi, eax
  loc_005075E1: mov eax, arg_C
  loc_005075E4: lea edx, var_1C
  loc_005075E7: mov ecx, [esi]
  loc_005075E9: push edx
  loc_005075EA: mov dx, [eax]
  loc_005075ED: push edx
  loc_005075EE: push esi
  loc_005075EF: call [ecx+00000040h]
  loc_005075F2: test eax, eax
  loc_005075F4: fnclex
  loc_005075F6: jge 00507607h
  loc_005075F8: push 00000040h
  loc_005075FA: push 004695E8h
  loc_005075FF: push esi
  loc_00507600: push eax
  loc_00507601: call [00401060h] ; __vbaHresultCheckObj
  loc_00507607: mov edx, var_28
  loc_0050760A: sub esp, 00000010h
  loc_0050760D: mov ecx, esp
  loc_0050760F: mov eax, 0000000Bh
  loc_00507614: push 68030002h
  loc_00507619: mov [ecx], eax
  loc_0050761B: mov eax, var_20
  loc_0050761E: mov [ecx+00000004h], edx
  loc_00507621: mov [ecx+00000008h], ebx
  loc_00507624: mov [ecx+0000000Ch], eax
  loc_00507627: mov ecx, var_1C
  loc_0050762A: push ecx
  loc_0050762B: call [00401220h] ; __vbaLateIdSt
  loc_00507631: lea edx, var_1C
  loc_00507634: lea eax, var_18
  loc_00507637: push edx
  loc_00507638: push eax
  loc_00507639: push 00000002h
  loc_0050763B: call edi
  loc_0050763D: add esp, 0000000Ch
  loc_00507640: mov var_4, 00000000h
  loc_00507647: push 00507663h
  loc_0050764C: jmp 00507662h
  loc_0050764E: lea ecx, var_1C
  loc_00507651: lea edx, var_18
  loc_00507654: push ecx
  loc_00507655: push edx
  loc_00507656: push 00000002h
  loc_00507658: call [00401038h] ; __vbaFreeObjList
  loc_0050765E: add esp, 0000000Ch
  loc_00507661: ret
  loc_00507662: ret
  loc_00507663: mov eax, Me
  loc_00507666: push eax
  loc_00507667: mov ecx, [eax]
  loc_00507669: call [ecx+00000008h]
  loc_0050766C: mov eax, var_4
  loc_0050766F: mov ecx, var_14
  loc_00507672: pop edi
  loc_00507673: pop esi
  loc_00507674: mov fs:[00000000h], ecx
  loc_0050767B: pop ebx
  loc_0050767C: mov esp, ebp
  loc_0050767E: pop ebp
  loc_0050767F: retn 0014h
End Function

Private Function YDAN_UnknownEvent_9(arg_C) '511690
  loc_00511690: push ebp
  loc_00511691: mov ebp, esp
  loc_00511693: sub esp, 0000000Ch
  loc_00511696: push 00408356h ; __vbaExceptHandler
  loc_0051169B: mov eax, fs:[00000000h]
  loc_005116A1: push eax
  loc_005116A2: mov fs:[00000000h], esp
  loc_005116A9: sub esp, 00000050h
  loc_005116AC: push ebx
  loc_005116AD: push esi
  loc_005116AE: push edi
  loc_005116AF: mov var_C, esp
  loc_005116B2: mov var_8, 00406FB0h
  loc_005116B9: mov eax, Me
  loc_005116BC: mov ecx, eax
  loc_005116BE: and ecx, 00000001h
  loc_005116C1: mov var_4, ecx
  loc_005116C4: and al, FEh
  loc_005116C6: push eax
  loc_005116C7: mov Me, eax
  loc_005116CA: mov edx, [eax]
  loc_005116CC: call [edx+00000004h]
  loc_005116CF: xor esi, esi
  loc_005116D1: mov edx, 0046AA10h ; "ding.wav"
  loc_005116D6: lea ecx, var_18
  loc_005116D9: mov var_18, esi
  loc_005116DC: mov var_1C, esi
  loc_005116DF: mov var_20, esi
  loc_005116E2: mov var_30, esi
  loc_005116E5: mov var_40, esi
  loc_005116E8: call [00401194h] ; __vbaStrCopy
  loc_005116EE: lea eax, var_18
  loc_005116F1: push eax
  loc_005116F2: call 0048C3B0h
  loc_005116F7: lea ecx, var_18
  loc_005116FA: call [0040123Ch] ; __vbaFreeStr
  loc_00511700: mov eax, [0053237Ch]
  loc_00511705: cmp eax, esi
  loc_00511707: jnz 0051171Eh
  loc_00511709: push 0053237Ch
  loc_0051170E: push 00464634h
  loc_00511713: call [00401184h] ; __vbaNew2
  loc_00511719: mov eax, [0053237Ch]
  loc_0051171E: mov ecx, [eax]
  loc_00511720: push esi
  loc_00511721: push 6803000Bh
  loc_00511726: push eax
  loc_00511727: call [ecx+00000454h]
  loc_0051172D: mov edi, [00401090h] ; __vbaObjSet
  loc_00511733: lea edx, var_1C
  loc_00511736: push eax
  loc_00511737: push edx
  loc_00511738: call edi
  loc_0051173A: push eax
  loc_0051173B: lea eax, var_30
  loc_0051173E: push eax
  loc_0051173F: call [00401114h] ; __vbaLateIdCallLd
  loc_00511745: mov ebx, [00401024h] ; __vbaStrVarMove
  loc_0051174B: add esp, 00000010h
  loc_0051174E: push eax
  loc_0051174F: call ebx
  loc_00511751: mov edx, eax
  loc_00511753: lea ecx, var_18
  loc_00511756: call [00401214h] ; __vbaStrMove
  loc_0051175C: push eax
  loc_0051175D: call [00401180h] ; __vbaR8Str
  loc_00511763: fcomp real8 ptr [004067F8h]
  loc_00511769: fnstsw ax
  loc_0051176B: test ah, 40h
  loc_0051176E: jz 00511775h
  loc_00511770: mov esi, 00000001h
  loc_00511775: lea ecx, var_18
  loc_00511778: call [0040123Ch] ; __vbaFreeStr
  loc_0051177E: lea ecx, var_1C
  loc_00511781: call [00401238h] ; __vbaFreeObj
  loc_00511787: lea ecx, var_30
  loc_0051178A: call [0040101Ch] ; __vbaFreeVar
  loc_00511790: neg esi
  loc_00511792: test si, si
  loc_00511795: jz 005118AEh
  loc_0051179B: mov eax, [0053237Ch]
  loc_005117A0: or ebx, FFFFFFFFh
  loc_005117A3: test eax, eax
  loc_005117A5: jnz 005117BCh
  loc_005117A7: push 0053237Ch
  loc_005117AC: push 00464634h
  loc_005117B1: call [00401184h] ; __vbaNew2
  loc_005117B7: mov eax, [0053237Ch]
  loc_005117BC: mov ecx, [eax]
  loc_005117BE: push eax
  loc_005117BF: call [ecx+000003F4h]
  loc_005117C5: lea edx, var_1C
  loc_005117C8: push eax
  loc_005117C9: push edx
  loc_005117CA: call edi
  loc_005117CC: mov edx, arg_C
  loc_005117CF: lea ecx, var_20
  loc_005117D2: mov esi, eax
  loc_005117D4: push ecx
  loc_005117D5: mov cx, [edx]
  loc_005117D8: mov eax, [esi]
  loc_005117DA: push ecx
  loc_005117DB: push esi
  loc_005117DC: call [eax+00000040h]
  loc_005117DF: test eax, eax
  loc_005117E1: fnclex
  loc_005117E3: jge 005117F4h
  loc_005117E5: push 00000040h
  loc_005117E7: push 004695E8h
  loc_005117EC: push esi
  loc_005117ED: push eax
  loc_005117EE: call [00401060h] ; __vbaHresultCheckObj
  loc_005117F4: sub esp, 00000010h
  loc_005117F7: mov eax, 0000000Bh
  loc_005117FC: mov edx, esp
  loc_005117FE: mov ecx, var_34
  loc_00511801: mov esi, [00401220h] ; __vbaLateIdSt
  loc_00511807: push 6803000Ch
  loc_0051180C: mov [edx], eax
  loc_0051180E: mov eax, var_3C
  loc_00511811: mov [edx+00000004h], eax
  loc_00511814: mov [edx+00000008h], ebx
  loc_00511817: mov [edx+0000000Ch], ecx
  loc_0051181A: mov edx, var_20
  loc_0051181D: push edx
  loc_0051181E: call __vbaLateIdSt
  loc_00511820: lea eax, var_20
  loc_00511823: lea ecx, var_1C
  loc_00511826: push eax
  loc_00511827: push ecx
  loc_00511828: push 00000002h
  loc_0051182A: call [00401038h] ; __vbaFreeObjList
  loc_00511830: add esp, 0000000Ch
  loc_00511833: push 00000064h
  loc_00511835: call [00401004h] ; __vbaStrI2
  loc_0051183B: mov var_28, eax
  loc_0051183E: mov eax, [0053237Ch]
  loc_00511843: test eax, eax
  loc_00511845: mov var_30, 00000008h
  loc_0051184C: jnz 00511863h
  loc_0051184E: push 0053237Ch
  loc_00511853: push 00464634h
  loc_00511858: call [00401184h] ; __vbaNew2
  loc_0051185E: mov eax, [0053237Ch]
  loc_00511863: mov ecx, var_30
  loc_00511866: sub esp, 00000010h
  loc_00511869: mov edx, esp
  loc_0051186B: push 6803000Bh
  loc_00511870: push eax
  loc_00511871: mov [edx], ecx
  loc_00511873: mov ecx, var_2C
  loc_00511876: mov [edx+00000004h], ecx
  loc_00511879: mov ecx, var_28
  loc_0051187C: mov [edx+00000008h], ecx
  loc_0051187F: mov ecx, var_24
  loc_00511882: mov [edx+0000000Ch], ecx
  loc_00511885: mov edx, [eax]
  loc_00511887: call [edx+00000454h]
  loc_0051188D: push eax
  loc_0051188E: lea eax, var_1C
  loc_00511891: push eax
  loc_00511892: call edi
  loc_00511894: push eax
  loc_00511895: call __vbaLateIdSt
  loc_00511897: lea ecx, var_1C
  loc_0051189A: call [00401238h] ; __vbaFreeObj
  loc_005118A0: lea ecx, var_30
  loc_005118A3: call [0040101Ch] ; __vbaFreeVar
  loc_005118A9: jmp 00511A9Ch
  loc_005118AE: mov eax, [0053237Ch]
  loc_005118B3: test eax, eax
  loc_005118B5: jnz 005118CCh
  loc_005118B7: push 0053237Ch
  loc_005118BC: push 00464634h
  loc_005118C1: call [00401184h] ; __vbaNew2
  loc_005118C7: mov eax, [0053237Ch]
  loc_005118CC: mov ecx, [eax]
  loc_005118CE: push 00000000h
  loc_005118D0: push 6803000Bh
  loc_005118D5: push eax
  loc_005118D6: call [ecx+00000454h]
  loc_005118DC: lea edx, var_1C
  loc_005118DF: push eax
  loc_005118E0: push edx
  loc_005118E1: call edi
  loc_005118E3: push eax
  loc_005118E4: lea eax, var_30
  loc_005118E7: push eax
  loc_005118E8: call [00401114h] ; __vbaLateIdCallLd
  loc_005118EE: add esp, 00000010h
  loc_005118F1: push eax
  loc_005118F2: call ebx
  loc_005118F4: mov edx, eax
  loc_005118F6: lea ecx, var_18
  loc_005118F9: call [00401214h] ; __vbaStrMove
  loc_005118FF: push eax
  loc_00511900: call [00401180h] ; __vbaR8Str
  loc_00511906: fcomp real8 ptr [004067F0h]
  loc_0051190C: fnstsw ax
  loc_0051190E: test ah, 40h
  loc_00511911: jz 0051191Ah
  loc_00511913: mov esi, 00000001h
  loc_00511918: jmp 0051191Ch
  loc_0051191A: xor esi, esi
  loc_0051191C: lea ecx, var_18
  loc_0051191F: call [0040123Ch] ; __vbaFreeStr
  loc_00511925: lea ecx, var_1C
  loc_00511928: call [00401238h] ; __vbaFreeObj
  loc_0051192E: mov ebx, [0040101Ch] ; __vbaFreeVar
  loc_00511934: lea ecx, var_30
  loc_00511937: call ebx
  loc_00511939: neg esi
  loc_0051193B: test si, si
  loc_0051193E: jz 005119FFh
  loc_00511944: mov eax, [0053237Ch]
  loc_00511949: xor ebx, ebx
  loc_0051194B: test eax, eax
  loc_0051194D: jnz 00511964h
  loc_0051194F: push 0053237Ch
  loc_00511954: push 00464634h
  loc_00511959: call [00401184h] ; __vbaNew2
  loc_0051195F: mov eax, [0053237Ch]
  loc_00511964: mov ecx, [eax]
  loc_00511966: push eax
  loc_00511967: call [ecx+000003F4h]
  loc_0051196D: lea edx, var_1C
  loc_00511970: push eax
  loc_00511971: push edx
  loc_00511972: call edi
  loc_00511974: mov edx, arg_C
  loc_00511977: lea ecx, var_20
  loc_0051197A: mov esi, eax
  loc_0051197C: push ecx
  loc_0051197D: mov cx, [edx]
  loc_00511980: mov eax, [esi]
  loc_00511982: push ecx
  loc_00511983: push esi
  loc_00511984: call [eax+00000040h]
  loc_00511987: test eax, eax
  loc_00511989: fnclex
  loc_0051198B: jge 0051199Ch
  loc_0051198D: push 00000040h
  loc_0051198F: push 004695E8h
  loc_00511994: push esi
  loc_00511995: push eax
  loc_00511996: call [00401060h] ; __vbaHresultCheckObj
  loc_0051199C: sub esp, 00000010h
  loc_0051199F: mov eax, 0000000Bh
  loc_005119A4: mov edx, esp
  loc_005119A6: mov ecx, var_34
  loc_005119A9: mov esi, [00401220h] ; __vbaLateIdSt
  loc_005119AF: push 6803000Ch
  loc_005119B4: mov [edx], eax
  loc_005119B6: mov eax, var_3C
  loc_005119B9: mov [edx+00000004h], eax
  loc_005119BC: mov [edx+00000008h], ebx
  loc_005119BF: mov [edx+0000000Ch], ecx
  loc_005119C2: mov edx, var_20
  loc_005119C5: push edx
  loc_005119C6: call __vbaLateIdSt
  loc_005119C8: lea eax, var_20
  loc_005119CB: lea ecx, var_1C
  loc_005119CE: push eax
  loc_005119CF: push ecx
  loc_005119D0: push 00000002h
  loc_005119D2: call [00401038h] ; __vbaFreeObjList
  loc_005119D8: add esp, 0000000Ch
  loc_005119DB: push 00000064h
  loc_005119DD: call [00401004h] ; __vbaStrI2
  loc_005119E3: mov var_28, eax
  loc_005119E6: mov eax, [0053237Ch]
  loc_005119EB: test eax, eax
  loc_005119ED: mov var_30, 00000008h
  loc_005119F4: jnz 00511863h
  loc_005119FA: jmp 0051184Eh
  loc_005119FF: mov eax, [0053237Ch]
  loc_00511A04: test eax, eax
  loc_00511A06: jnz 00511A1Dh
  loc_00511A08: push 0053237Ch
  loc_00511A0D: push 00464634h
  loc_00511A12: call [00401184h] ; __vbaNew2
  loc_00511A18: mov eax, [0053237Ch]
  loc_00511A1D: mov ecx, [eax]
  loc_00511A1F: push eax
  loc_00511A20: call [ecx+000003F4h]
  loc_00511A26: lea edx, var_1C
  loc_00511A29: push eax
  loc_00511A2A: push edx
  loc_00511A2B: call edi
  loc_00511A2D: mov edi, arg_C
  loc_00511A30: mov esi, eax
  loc_00511A32: lea ecx, var_20
  loc_00511A35: mov dx, [edi]
  loc_00511A38: mov eax, [esi]
  loc_00511A3A: push ecx
  loc_00511A3B: push edx
  loc_00511A3C: push esi
  loc_00511A3D: call [eax+00000040h]
  loc_00511A40: test eax, eax
  loc_00511A42: fnclex
  loc_00511A44: jge 00511A55h
  loc_00511A46: push 00000040h
  loc_00511A48: push 004695E8h
  loc_00511A4D: push esi
  loc_00511A4E: push eax
  loc_00511A4F: call [00401060h] ; __vbaHresultCheckObj
  loc_00511A55: mov eax, var_20
  loc_00511A58: push 00000000h
  loc_00511A5A: push 6803000Ch
  loc_00511A5F: lea ecx, var_30
  loc_00511A62: push eax
  loc_00511A63: push ecx
  loc_00511A64: call [00401114h] ; __vbaLateIdCallLd
  loc_00511A6A: add esp, 00000010h
  loc_00511A6D: push eax
  loc_00511A6E: call [004010ACh] ; __vbaBoolVar
  loc_00511A74: mov si, ax
  loc_00511A77: lea edx, var_20
  loc_00511A7A: lea eax, var_1C
  loc_00511A7D: push edx
  loc_00511A7E: push eax
  loc_00511A7F: push 00000002h
  loc_00511A81: not esi
  loc_00511A83: call [00401038h] ; __vbaFreeObjList
  loc_00511A89: add esp, 0000000Ch
  loc_00511A8C: lea ecx, var_30
  loc_00511A8F: call ebx
  loc_00511A91: test si, si
  loc_00511A94: jz 00511A9Ch
  loc_00511A96: push edi
  loc_00511A97: call 00516030h
  loc_00511A9C: mov var_4, 00000000h
  loc_00511AA3: fwait
  loc_00511AA4: push 00511AD2h
  loc_00511AA9: jmp 00511AD1h
  loc_00511AAB: lea ecx, var_18
  loc_00511AAE: call [0040123Ch] ; __vbaFreeStr
  loc_00511AB4: lea ecx, var_20
  loc_00511AB7: lea edx, var_1C
  loc_00511ABA: push ecx
  loc_00511ABB: push edx
  loc_00511ABC: push 00000002h
  loc_00511ABE: call [00401038h] ; __vbaFreeObjList
  loc_00511AC4: add esp, 0000000Ch
  loc_00511AC7: lea ecx, var_30
  loc_00511ACA: call [0040101Ch] ; __vbaFreeVar
  loc_00511AD0: ret
  loc_00511AD1: ret
  loc_00511AD2: mov eax, Me
  loc_00511AD5: push eax
  loc_00511AD6: mov ecx, [eax]
  loc_00511AD8: call [ecx+00000008h]
  loc_00511ADB: mov eax, var_4
  loc_00511ADE: mov ecx, var_14
  loc_00511AE1: pop edi
  loc_00511AE2: pop esi
  loc_00511AE3: mov fs:[00000000h], ecx
  loc_00511AEA: pop ebx
  loc_00511AEB: mov esp, ebp
  loc_00511AED: pop ebp
  loc_00511AEE: retn 0014h
End Function

Private Function LblOperation_UnknownEvent_C(arg_C, arg_10, arg_14) '50E810
  loc_0050E810: push ebp
  loc_0050E811: mov ebp, esp
  loc_0050E813: sub esp, 00000018h
  loc_0050E816: push 00408356h ; __vbaExceptHandler
  loc_0050E81B: mov eax, fs:[00000000h]
  loc_0050E821: push eax
  loc_0050E822: mov fs:[00000000h], esp
  loc_0050E829: mov eax, 000000A4h
  loc_0050E82E: call 00408350h ; __vbaChkstk
  loc_0050E833: push ebx
  loc_0050E834: push esi
  loc_0050E835: push edi
  loc_0050E836: mov var_18, esp
  loc_0050E839: mov var_14, 00406BD8h ; "'"
  loc_0050E840: mov eax, Me
  loc_0050E843: and eax, 00000001h
  loc_0050E846: mov var_10, eax
  loc_0050E849: mov ecx, Me
  loc_0050E84C: and ecx, FFFFFFFEh
  loc_0050E84F: mov Me, ecx
  loc_0050E852: mov var_C, 00000000h
  loc_0050E859: mov edx, Me
  loc_0050E85C: mov eax, [edx]
  loc_0050E85E: mov ecx, Me
  loc_0050E861: push ecx
  loc_0050E862: call [eax+00000004h]
  loc_0050E865: mov var_4, 00000001h
  loc_0050E86C: mov var_4, 00000002h
  loc_0050E873: push FFFFFFFFh
  loc_0050E875: call [00401088h] ; __vbaOnError
  loc_0050E87B: mov var_4, 00000003h
  loc_0050E882: movsx edx, [005320A4h]
  loc_0050E889: mov var_80, edx
  loc_0050E88C: cmp var_80, 00000064h
  loc_0050E890: jae 0050E89Eh
  loc_0050E892: mov var_B4, 00000000h
  loc_0050E89C: jmp 0050E8AAh
  loc_0050E89E: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0050E8A4: mov var_B4, eax
  loc_0050E8AA: mov eax, arg_C
  loc_0050E8AD: mov var_74, eax
  loc_0050E8B0: mov var_7C, 00004002h
  loc_0050E8B7: mov ecx, var_80
  loc_0050E8BA: shl ecx, 04h
  loc_0050E8BD: mov edx, [00532078h]
  loc_0050E8C3: lea eax, [edx+ecx+00000002h]
  loc_0050E8C7: push eax
  loc_0050E8C8: lea ecx, var_7C
  loc_0050E8CB: push ecx
  loc_0050E8CC: call 00490780h
  loc_0050E8D1: movsx edx, ax
  loc_0050E8D4: test edx, edx
  loc_0050E8D6: jnz 0050E8DDh
  loc_0050E8D8: jmp 0050ED03h
  loc_0050E8DD: mov var_4, 00000006h
  loc_0050E8E4: cmp [0053237Ch], 00000000h
  loc_0050E8EB: jnz 0050E909h
  loc_0050E8ED: push 0053237Ch
  loc_0050E8F2: push 00464634h
  loc_0050E8F7: call [00401184h] ; __vbaNew2
  loc_0050E8FD: mov var_B8, 0053237Ch
  loc_0050E907: jmp 0050E913h
  loc_0050E909: mov var_B8, 0053237Ch
  loc_0050E913: mov eax, var_B8
  loc_0050E919: mov ecx, [eax]
  loc_0050E91B: mov edx, var_B8
  loc_0050E921: mov eax, [edx]
  loc_0050E923: mov edx, [eax]
  loc_0050E925: push ecx
  loc_0050E926: call [edx+000003B4h]
  loc_0050E92C: push eax
  loc_0050E92D: lea eax, var_88
  loc_0050E933: push eax
  loc_0050E934: call [00401090h] ; __vbaObjSet
  loc_0050E93A: push eax
  loc_0050E93B: lea ecx, var_38
  loc_0050E93E: push ecx
  loc_0050E93F: lea edx, var_8C
  loc_0050E945: push edx
  loc_0050E946: call [004010B0h] ; __vbaForEachCollVar
  loc_0050E94C: mov var_AC, eax
  loc_0050E952: jmp 0050EA83h
  loc_0050E957: mov var_4, 00000007h
  loc_0050E95E: push 00000000h
  loc_0050E960: push 0046AA40h ; "Container"
  loc_0050E965: lea eax, var_38
  loc_0050E968: push eax
  loc_0050E969: lea ecx, var_5C
  loc_0050E96C: push ecx
  loc_0050E96D: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_0050E973: add esp, 00000010h
  loc_0050E976: push eax
  loc_0050E977: lea edx, var_48
  loc_0050E97A: push edx
  loc_0050E97B: call [004011C4h] ; __vbaVarSetVar
  loc_0050E981: mov var_4, 00000008h
  loc_0050E988: push 00000000h
  loc_0050E98A: push 0046AA40h ; "Container"
  loc_0050E98F: lea eax, var_48
  loc_0050E992: push eax
  loc_0050E993: lea ecx, var_5C
  loc_0050E996: push ecx
  loc_0050E997: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_0050E99D: add esp, 00000010h
  loc_0050E9A0: push eax
  loc_0050E9A1: lea edx, var_48
  loc_0050E9A4: push edx
  loc_0050E9A5: call [004011C4h] ; __vbaVarSetVar
  loc_0050E9AB: mov var_4, 00000009h
  loc_0050E9B2: mov eax, arg_C
  loc_0050E9B5: movsx ecx, [eax]
  loc_0050E9B8: mov var_80, ecx
  loc_0050E9BB: cmp var_80, 000000C9h
  loc_0050E9C2: jae 0050E9D0h
  loc_0050E9C4: mov var_BC, 00000000h
  loc_0050E9CE: jmp 0050E9DCh
  loc_0050E9D0: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0050E9D6: mov var_BC, eax
  loc_0050E9DC: mov edx, var_80
  loc_0050E9DF: imul edx, edx, 0000000Ch
  loc_0050E9E2: mov eax, [00532094h]
  loc_0050E9E7: mov cx, [eax+edx+00000004h]
  loc_0050E9EC: mov var_74, cx
  loc_0050E9F0: mov var_7C, 00008002h
  loc_0050E9F7: lea edx, var_7C
  loc_0050E9FA: push edx
  loc_0050E9FB: push 00000000h
  loc_0050E9FD: push 004695F8h ; "Index"
  loc_0050EA02: lea eax, var_48
  loc_0050EA05: push eax
  loc_0050EA06: lea ecx, var_5C
  loc_0050EA09: push ecx
  loc_0050EA0A: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_0050EA10: add esp, 00000010h
  loc_0050EA13: push eax
  loc_0050EA14: call [004010E4h] ; __vbaVarTstEq
  loc_0050EA1A: mov var_84, ax
  loc_0050EA21: lea ecx, var_5C
  loc_0050EA24: call [0040101Ch] ; __vbaFreeVar
  loc_0050EA2A: movsx edx, var_84
  loc_0050EA31: test edx, edx
  loc_0050EA33: jz 0050EA65h
  loc_0050EA35: mov var_4, 0000000Ah
  loc_0050EA3C: push 0046AB00h
  loc_0050EA41: lea eax, var_38
  loc_0050EA44: push eax
  loc_0050EA45: call [00401100h] ; __vbaCastObjVar
  loc_0050EA4B: push eax
  loc_0050EA4C: lea ecx, var_4C
  loc_0050EA4F: push ecx
  loc_0050EA50: call [00401090h] ; __vbaObjSet
  loc_0050EA56: lea edx, var_8C
  loc_0050EA5C: push edx
  loc_0050EA5D: call [004010DCh] ; __vbaExitEachColl
  loc_0050EA63: jmp 0050EA90h
  loc_0050EA65: mov var_4, 0000000Dh
  loc_0050EA6C: lea eax, var_38
  loc_0050EA6F: push eax
  loc_0050EA70: lea ecx, var_8C
  loc_0050EA76: push ecx
  loc_0050EA77: call [004010ECh] ; __vbaNextEachCollVar
  loc_0050EA7D: mov var_AC, eax
  loc_0050EA83: cmp var_AC, 00000000h
  loc_0050EA8A: jnz 0050E957h
  loc_0050EA90: mov var_4, 0000000Eh
  loc_0050EA97: cmp [0053237Ch], 00000000h
  loc_0050EA9E: jnz 0050EABCh
  loc_0050EAA0: push 0053237Ch
  loc_0050EAA5: push 00464634h
  loc_0050EAAA: call [00401184h] ; __vbaNew2
  loc_0050EAB0: mov var_C0, 0053237Ch
  loc_0050EABA: jmp 0050EAC6h
  loc_0050EABC: mov var_C0, 0053237Ch
  loc_0050EAC6: mov edx, var_C0
  loc_0050EACC: mov eax, [edx]
  loc_0050EACE: mov ecx, var_C0
  loc_0050EAD4: mov edx, [ecx]
  loc_0050EAD6: mov ecx, [edx]
  loc_0050EAD8: push eax
  loc_0050EAD9: call [ecx+000003B8h]
  loc_0050EADF: push eax
  loc_0050EAE0: lea edx, var_90
  loc_0050EAE6: push edx
  loc_0050EAE7: call [00401090h] ; __vbaObjSet
  loc_0050EAED: push eax
  loc_0050EAEE: lea eax, var_38
  loc_0050EAF1: push eax
  loc_0050EAF2: lea ecx, var_94
  loc_0050EAF8: push ecx
  loc_0050EAF9: call [004010B0h] ; __vbaForEachCollVar
  loc_0050EAFF: mov var_B0, eax
  loc_0050EB05: jmp 0050EC6Ah
  loc_0050EB0A: mov var_4, 0000000Fh
  loc_0050EB11: push 00000000h
  loc_0050EB13: push 0046AA40h ; "Container"
  loc_0050EB18: lea edx, var_38
  loc_0050EB1B: push edx
  loc_0050EB1C: lea eax, var_5C
  loc_0050EB1F: push eax
  loc_0050EB20: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_0050EB26: add esp, 00000010h
  loc_0050EB29: push eax
  loc_0050EB2A: lea ecx, var_48
  loc_0050EB2D: push ecx
  loc_0050EB2E: call [004011C4h] ; __vbaVarSetVar
  loc_0050EB34: mov var_4, 00000010h
  loc_0050EB3B: push 00000000h
  loc_0050EB3D: push 0046AA40h ; "Container"
  loc_0050EB42: lea edx, var_48
  loc_0050EB45: push edx
  loc_0050EB46: lea eax, var_5C
  loc_0050EB49: push eax
  loc_0050EB4A: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_0050EB50: add esp, 00000010h
  loc_0050EB53: push eax
  loc_0050EB54: lea ecx, var_48
  loc_0050EB57: push ecx
  loc_0050EB58: call [004011C4h] ; __vbaVarSetVar
  loc_0050EB5E: mov var_4, 00000011h
  loc_0050EB65: mov edx, arg_C
  loc_0050EB68: movsx eax, [edx]
  loc_0050EB6B: mov var_80, eax
  loc_0050EB6E: cmp var_80, 000000C9h
  loc_0050EB75: jae 0050EB83h
  loc_0050EB77: mov var_C4, 00000000h
  loc_0050EB81: jmp 0050EB8Fh
  loc_0050EB83: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0050EB89: mov var_C4, eax
  loc_0050EB8F: mov ecx, var_80
  loc_0050EB92: imul ecx, ecx, 0000000Ch
  loc_0050EB95: mov edx, [00532094h]
  loc_0050EB9B: mov ax, [edx+ecx+00000004h]
  loc_0050EBA0: mov var_74, ax
  loc_0050EBA4: mov var_7C, 00008002h
  loc_0050EBAB: lea ecx, var_7C
  loc_0050EBAE: push ecx
  loc_0050EBAF: push 00000000h
  loc_0050EBB1: push 004695F8h ; "Index"
  loc_0050EBB6: lea edx, var_48
  loc_0050EBB9: push edx
  loc_0050EBBA: lea eax, var_5C
  loc_0050EBBD: push eax
  loc_0050EBBE: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_0050EBC4: add esp, 00000010h
  loc_0050EBC7: push eax
  loc_0050EBC8: call [004010E4h] ; __vbaVarTstEq
  loc_0050EBCE: mov var_84, ax
  loc_0050EBD5: lea ecx, var_5C
  loc_0050EBD8: call [0040101Ch] ; __vbaFreeVar
  loc_0050EBDE: movsx ecx, var_84
  loc_0050EBE5: test ecx, ecx
  loc_0050EBE7: jz 0050EC4Ch
  loc_0050EBE9: mov var_4, 00000012h
  loc_0050EBF0: push 0046AB00h
  loc_0050EBF5: lea edx, var_38
  loc_0050EBF8: push edx
  loc_0050EBF9: call [00401100h] ; __vbaCastObjVar
  loc_0050EBFF: push eax
  loc_0050EC00: lea eax, var_24
  loc_0050EC03: push eax
  loc_0050EC04: call [00401090h] ; __vbaObjSet
  loc_0050EC0A: mov var_4, 00000013h
  loc_0050EC11: push 00000000h
  loc_0050EC13: push 004695F8h ; "Index"
  loc_0050EC18: lea ecx, var_38
  loc_0050EC1B: push ecx
  loc_0050EC1C: lea edx, var_5C
  loc_0050EC1F: push edx
  loc_0050EC20: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_0050EC26: add esp, 00000010h
  loc_0050EC29: push eax
  loc_0050EC2A: call [00401168h] ; __vbaI2Var
  loc_0050EC30: mov var_28, ax
  loc_0050EC34: lea ecx, var_5C
  loc_0050EC37: call [0040101Ch] ; __vbaFreeVar
  loc_0050EC3D: lea eax, var_94
  loc_0050EC43: push eax
  loc_0050EC44: call [004010DCh] ; __vbaExitEachColl
  loc_0050EC4A: jmp 0050EC77h
  loc_0050EC4C: mov var_4, 00000016h
  loc_0050EC53: lea ecx, var_38
  loc_0050EC56: push ecx
  loc_0050EC57: lea edx, var_94
  loc_0050EC5D: push edx
  loc_0050EC5E: call [004010ECh] ; __vbaNextEachCollVar
  loc_0050EC64: mov var_B0, eax
  loc_0050EC6A: cmp var_B0, 00000000h
  loc_0050EC71: jnz 0050EB0Ah
  loc_0050EC77: mov var_4, 00000017h
  loc_0050EC7E: mov eax, arg_10
  loc_0050EC81: mov var_74, eax
  loc_0050EC84: mov var_7C, 00004008h
  loc_0050EC8B: mov eax, 00000010h
  loc_0050EC90: call 00408350h ; __vbaChkstk
  loc_0050EC95: mov ecx, esp
  loc_0050EC97: mov edx, var_7C
  loc_0050EC9A: mov [ecx], edx
  loc_0050EC9C: mov eax, var_78
  loc_0050EC9F: mov [ecx+00000004h], eax
  loc_0050ECA2: mov edx, var_74
  loc_0050ECA5: mov [ecx+00000008h], edx
  loc_0050ECA8: mov eax, var_70
  loc_0050ECAB: mov [ecx+0000000Ch], eax
  loc_0050ECAE: push 6803000Bh
  loc_0050ECB3: mov ecx, var_4C
  loc_0050ECB6: push ecx
  loc_0050ECB7: call [00401220h] ; __vbaLateIdSt
  loc_0050ECBD: mov var_4, 00000018h
  loc_0050ECC4: mov edx, arg_14
  loc_0050ECC7: mov var_74, edx
  loc_0050ECCA: mov var_7C, 00004008h
  loc_0050ECD1: mov eax, 00000010h
  loc_0050ECD6: call 00408350h ; __vbaChkstk
  loc_0050ECDB: mov eax, esp
  loc_0050ECDD: mov ecx, var_7C
  loc_0050ECE0: mov [eax], ecx
  loc_0050ECE2: mov edx, var_78
  loc_0050ECE5: mov [eax+00000004h], edx
  loc_0050ECE8: mov ecx, var_74
  loc_0050ECEB: mov [eax+00000008h], ecx
  loc_0050ECEE: mov edx, var_70
  loc_0050ECF1: mov [eax+0000000Ch], edx
  loc_0050ECF4: push 6803000Bh
  loc_0050ECF9: mov eax, var_24
  loc_0050ECFC: push eax
  loc_0050ECFD: call [00401220h] ; __vbaLateIdSt
  loc_0050ED03: mov var_10, 00000000h
  loc_0050ED0A: push 0050ED71h
  loc_0050ED0F: jmp 0050ED25h
  loc_0050ED11: lea ecx, var_6C
  loc_0050ED14: push ecx
  loc_0050ED15: lea edx, var_5C
  loc_0050ED18: push edx
  loc_0050ED19: push 00000002h
  loc_0050ED1B: call [0040102Ch] ; __vbaFreeVarList
  loc_0050ED21: add esp, 0000000Ch
  loc_0050ED24: ret
  loc_0050ED25: lea eax, var_94
  loc_0050ED2B: push eax
  loc_0050ED2C: lea ecx, var_90
  loc_0050ED32: push ecx
  loc_0050ED33: lea edx, var_8C
  loc_0050ED39: push edx
  loc_0050ED3A: lea eax, var_88
  loc_0050ED40: push eax
  loc_0050ED41: push 00000004h
  loc_0050ED43: call [00401038h] ; __vbaFreeObjList
  loc_0050ED49: add esp, 00000014h
  loc_0050ED4C: lea ecx, var_24
  loc_0050ED4F: call [00401238h] ; __vbaFreeObj
  loc_0050ED55: lea ecx, var_38
  loc_0050ED58: call [0040101Ch] ; __vbaFreeVar
  loc_0050ED5E: lea ecx, var_48
  loc_0050ED61: call [0040101Ch] ; __vbaFreeVar
  loc_0050ED67: lea ecx, var_4C
  loc_0050ED6A: call [00401238h] ; __vbaFreeObj
  loc_0050ED70: ret
  loc_0050ED71: mov ecx, Me
  loc_0050ED74: mov edx, [ecx]
  loc_0050ED76: mov eax, Me
  loc_0050ED79: push eax
  loc_0050ED7A: call [edx+00000008h]
  loc_0050ED7D: mov eax, var_10
  loc_0050ED80: mov ecx, var_20
  loc_0050ED83: mov fs:[00000000h], ecx
  loc_0050ED8A: pop edi
  loc_0050ED8B: pop esi
  loc_0050ED8C: pop ebx
  loc_0050ED8D: mov esp, ebp
  loc_0050ED8F: pop ebp
  loc_0050ED90: retn 0010h
End Function

Private Sub tmrStaySignal_Timer() '510060
  loc_00510060: push ebp
  loc_00510061: mov ebp, esp
  loc_00510063: sub esp, 00000018h
  loc_00510066: push 00408356h ; __vbaExceptHandler
  loc_0051006B: mov eax, fs:[00000000h]
  loc_00510071: push eax
  loc_00510072: mov fs:[00000000h], esp
  loc_00510079: mov eax, 0000016Ch
  loc_0051007E: call 00408350h ; __vbaChkstk
  loc_00510083: push ebx
  loc_00510084: push esi
  loc_00510085: push edi
  loc_00510086: mov var_18, esp
  loc_00510089: mov var_14, 00406E30h ; "'"
  loc_00510090: mov eax, Me
  loc_00510093: and eax, 00000001h
  loc_00510096: mov var_10, eax
  loc_00510099: mov ecx, Me
  loc_0051009C: and ecx, FFFFFFFEh
  loc_0051009F: mov Me, ecx
  loc_005100A2: mov var_C, 00000000h
  loc_005100A9: mov edx, Me
  loc_005100AC: mov eax, [edx]
  loc_005100AE: mov ecx, Me
  loc_005100B1: push ecx
  loc_005100B2: call [eax+00000004h]
  loc_005100B5: mov var_4, 00000001h
  loc_005100BC: mov var_4, 00000002h
  loc_005100C3: push FFFFFFFFh
  loc_005100C5: call [00401088h] ; __vbaOnError
  loc_005100CB: mov var_4, 00000003h
  loc_005100D2: mov var_A4, 0064h
  loc_005100DB: mov var_A0, 0001h
  loc_005100E4: mov var_28, 0000h
  loc_005100EA: jmp 00510101h
  loc_005100EC: mov dx, var_28
  loc_005100F0: add dx, var_A0
  loc_005100F7: jo 0051136Ch
  loc_005100FD: mov var_28, dx
  loc_00510101: mov ax, var_28
  loc_00510105: cmp ax, var_A4
  loc_0051010C: jg 00510CADh
  loc_00510112: mov var_4, 00000004h
  loc_00510119: movsx ecx, var_28
  loc_0051011D: mov var_74, ecx
  loc_00510120: cmp var_74, 00000065h
  loc_00510124: jae 00510132h
  loc_00510126: mov var_CC, 00000000h
  loc_00510130: jmp 0051013Eh
  loc_00510132: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00510138: mov var_CC, eax
  loc_0051013E: mov edx, var_74
  loc_00510141: shl edx, 04h
  loc_00510144: mov eax, [0053217Ch]
  loc_00510149: movsx ecx, [eax+edx]
  loc_0051014D: test ecx, ecx
  loc_0051014F: jz 00510B6Bh
  loc_00510155: movsx edx, var_28
  loc_00510159: mov var_78, edx
  loc_0051015C: cmp var_78, 00000065h
  loc_00510160: jae 0051016Eh
  loc_00510162: mov var_D0, 00000000h
  loc_0051016C: jmp 0051017Ah
  loc_0051016E: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00510174: mov var_D0, eax
  loc_0051017A: mov eax, var_78
  loc_0051017D: shl eax, 04h
  loc_00510180: mov ecx, [0053217Ch]
  loc_00510186: movsx edx, [ecx+eax+00000002h]
  loc_0051018B: test edx, edx
  loc_0051018D: jz 00510B6Bh
  loc_00510193: mov var_4, 00000005h
  loc_0051019A: movsx eax, var_28
  loc_0051019E: mov var_74, eax
  loc_005101A1: cmp var_74, 00000065h
  loc_005101A5: jae 005101B3h
  loc_005101A7: mov var_D4, 00000000h
  loc_005101B1: jmp 005101BFh
  loc_005101B3: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005101B9: mov var_D4, eax
  loc_005101BF: lea ecx, var_28
  loc_005101C2: push ecx
  loc_005101C3: mov edx, var_74
  loc_005101C6: shl edx, 04h
  loc_005101C9: mov eax, [0053217Ch]
  loc_005101CE: add eax, edx
  loc_005101D0: push eax
  loc_005101D1: call 004D4330h
  loc_005101D6: movsx ecx, ax
  loc_005101D9: test ecx, ecx
  loc_005101DB: jz 00510B66h
  loc_005101E1: mov var_4, 00000006h
  loc_005101E8: mov edx, [005321F0h]
  loc_005101EE: push edx
  loc_005101EF: push 00000001h
  loc_005101F1: call [0040115Ch] ; __vbaUbound
  loc_005101F7: mov ecx, eax
  loc_005101F9: call [004010F0h] ; __vbaI2I4
  loc_005101FF: mov var_AC, ax
  loc_00510206: mov var_A8, 0001h
  loc_0051020F: mov var_24, 0000h
  loc_00510215: jmp 0051022Ch
  loc_00510217: mov ax, var_24
  loc_0051021B: add ax, var_A8
  loc_00510222: jo 0051136Ch
  loc_00510228: mov var_24, ax
  loc_0051022C: mov cx, var_24
  loc_00510230: cmp cx, var_AC
  loc_00510237: jg 00510A9Bh
  loc_0051023D: mov var_4, 00000007h
  loc_00510244: mov edx, [005321F0h]
  loc_0051024A: push edx
  loc_0051024B: lea eax, var_98
  loc_00510251: push eax
  loc_00510252: call [004011D4h] ; __vbaAryLock
  loc_00510258: cmp var_98, 00000000h
  loc_0051025F: jz 005102B1h
  loc_00510261: mov ecx, var_98
  loc_00510267: cmp [ecx], 0001h
  loc_0051026B: jnz 005102B1h
  loc_0051026D: movsx edx, var_24
  loc_00510271: mov eax, var_98
  loc_00510277: sub edx, [eax+00000014h]
  loc_0051027A: mov var_74, edx
  loc_0051027D: mov ecx, var_98
  loc_00510283: mov edx, var_74
  loc_00510286: cmp edx, [ecx+00000010h]
  loc_00510289: jae 00510297h
  loc_0051028B: mov var_D8, 00000000h
  loc_00510295: jmp 005102A3h
  loc_00510297: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051029D: mov var_D8, eax
  loc_005102A3: mov eax, var_74
  loc_005102A6: imul eax, eax, 0000000Ch
  loc_005102A9: mov var_DC, eax
  loc_005102AF: jmp 005102BDh
  loc_005102B1: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005102B7: mov var_DC, eax
  loc_005102BD: mov ecx, var_98
  loc_005102C3: mov edx, [ecx+0000000Ch]
  loc_005102C6: add edx, var_DC
  loc_005102CC: mov var_9C, edx
  loc_005102D2: mov var_4, 00000008h
  loc_005102D9: movsx eax, var_28
  loc_005102DD: mov var_74, eax
  loc_005102E0: cmp var_74, 00000065h
  loc_005102E4: jae 005102F2h
  loc_005102E6: mov var_E0, 00000000h
  loc_005102F0: jmp 005102FEh
  loc_005102F2: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005102F8: mov var_E0, eax
  loc_005102FE: mov ecx, var_74
  loc_00510301: shl ecx, 04h
  loc_00510304: mov edx, [0053217Ch]
  loc_0051030A: mov eax, var_9C
  loc_00510310: mov cx, [edx+ecx]
  loc_00510314: cmp cx, [eax+00000002h]
  loc_00510318: jnz 00510A71h
  loc_0051031E: mov var_4, 00000009h
  loc_00510325: mov var_60, 0000h
  loc_0051032B: mov var_64, 000Bh
  loc_00510331: lea edx, var_60
  loc_00510334: push edx
  loc_00510335: mov eax, var_9C
  loc_0051033B: push eax
  loc_0051033C: call 0048D9F0h
  loc_00510341: movsx esi, ax
  loc_00510344: neg esi
  loc_00510346: sbb esi, esi
  loc_00510348: neg esi
  loc_0051034A: lea ecx, var_64
  loc_0051034D: push ecx
  loc_0051034E: mov edx, var_9C
  loc_00510354: push edx
  loc_00510355: call 0048D9F0h
  loc_0051035A: movsx eax, ax
  loc_0051035D: neg eax
  loc_0051035F: sbb eax, eax
  loc_00510361: neg eax
  loc_00510363: or esi, eax
  loc_00510365: test esi, esi
  loc_00510367: jnz 00510A6Fh
  loc_0051036D: movsx ecx, var_28
  loc_00510371: mov var_74, ecx
  loc_00510374: cmp var_74, 00000065h
  loc_00510378: jae 00510386h
  loc_0051037A: mov var_E4, 00000000h
  loc_00510384: jmp 00510392h
  loc_00510386: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051038C: mov var_E4, eax
  loc_00510392: mov edx, var_74
  loc_00510395: shl edx, 04h
  loc_00510398: mov eax, [0053217Ch]
  loc_0051039D: movsx ecx, [eax+edx+0000000Ch]
  loc_005103A2: test ecx, ecx
  loc_005103A4: jnz 00510A6Fh
  loc_005103AA: mov var_4, 0000000Ah
  loc_005103B1: mov var_60, 0001h
  loc_005103B7: mov var_64, 0003h
  loc_005103BD: mov var_68, 0004h
  loc_005103C3: mov var_6C, 0005h
  loc_005103C9: mov var_70, 0006h
  loc_005103CF: lea edx, var_60
  loc_005103D2: push edx
  loc_005103D3: mov eax, var_9C
  loc_005103D9: add eax, 00000006h
  loc_005103DC: push eax
  loc_005103DD: call 0048D9F0h
  loc_005103E2: movsx esi, ax
  loc_005103E5: neg esi
  loc_005103E7: sbb esi, esi
  loc_005103E9: inc esi
  loc_005103EA: lea ecx, var_64
  loc_005103ED: push ecx
  loc_005103EE: mov edx, var_9C
  loc_005103F4: add edx, 00000006h
  loc_005103F7: push edx
  loc_005103F8: call 0048D9F0h
  loc_005103FD: movsx eax, ax
  loc_00510400: neg eax
  loc_00510402: sbb eax, eax
  loc_00510404: inc eax
  loc_00510405: and esi, eax
  loc_00510407: neg esi
  loc_00510409: sbb esi, esi
  loc_0051040B: neg esi
  loc_0051040D: lea ecx, var_68
  loc_00510410: push ecx
  loc_00510411: mov edx, var_9C
  loc_00510417: add edx, 00000006h
  loc_0051041A: push edx
  loc_0051041B: call 0048D9F0h
  loc_00510420: movsx eax, ax
  loc_00510423: neg eax
  loc_00510425: sbb eax, eax
  loc_00510427: inc eax
  loc_00510428: and esi, eax
  loc_0051042A: neg esi
  loc_0051042C: sbb esi, esi
  loc_0051042E: neg esi
  loc_00510430: lea ecx, var_6C
  loc_00510433: push ecx
  loc_00510434: mov edx, var_9C
  loc_0051043A: add edx, 00000006h
  loc_0051043D: push edx
  loc_0051043E: call 0048D9F0h
  loc_00510443: movsx eax, ax
  loc_00510446: neg eax
  loc_00510448: sbb eax, eax
  loc_0051044A: inc eax
  loc_0051044B: and esi, eax
  loc_0051044D: neg esi
  loc_0051044F: sbb esi, esi
  loc_00510451: neg esi
  loc_00510453: lea ecx, var_70
  loc_00510456: push ecx
  loc_00510457: mov edx, var_9C
  loc_0051045D: add edx, 00000006h
  loc_00510460: push edx
  loc_00510461: call 0048D9F0h
  loc_00510466: movsx eax, ax
  loc_00510469: neg eax
  loc_0051046B: sbb eax, eax
  loc_0051046D: inc eax
  loc_0051046E: and esi, eax
  loc_00510470: test esi, esi
  loc_00510472: jnz 0051092Fh
  loc_00510478: mov var_4, 0000000Bh
  loc_0051047F: mov ecx, var_9C
  loc_00510485: add ecx, 00000008h
  loc_00510488: mov var_54, ecx
  loc_0051048B: mov var_5C, 00004008h
  loc_00510492: lea edx, var_5C
  loc_00510495: push edx
  loc_00510496: lea eax, var_4C
  loc_00510499: push eax
  loc_0051049A: call [004010A4h] ; rtcTrimVar
  loc_005104A0: lea edx, var_4C
  loc_005104A3: lea ecx, var_94
  loc_005104A9: call [00401014h] ; __vbaVarMove
  loc_005104AF: mov var_4, 0000000Ch
  loc_005104B6: mov var_54, 00469DA8h ; "L-U"
  loc_005104BD: mov var_5C, 00008008h
  loc_005104C4: lea ecx, var_94
  loc_005104CA: push ecx
  loc_005104CB: lea edx, var_5C
  loc_005104CE: push edx
  loc_005104CF: call [004010E4h] ; __vbaVarTstEq
  loc_005104D5: movsx eax, ax
  loc_005104D8: test eax, eax
  loc_005104DA: jz 005105FBh
  loc_005104E0: mov var_4, 0000000Dh
  loc_005104E7: mov var_60, 0001h
  loc_005104ED: mov var_64, 0000h
  loc_005104F3: lea ecx, var_60
  loc_005104F6: push ecx
  loc_005104F7: mov edx, var_9C
  loc_005104FD: push edx
  loc_005104FE: call 0048D9F0h
  loc_00510503: movsx esi, ax
  loc_00510506: neg esi
  loc_00510508: sbb esi, esi
  loc_0051050A: neg esi
  loc_0051050C: lea eax, var_64
  loc_0051050F: push eax
  loc_00510510: mov ecx, var_9C
  loc_00510516: push ecx
  loc_00510517: call 0048D9F0h
  loc_0051051C: movsx edx, ax
  loc_0051051F: neg edx
  loc_00510521: sbb edx, edx
  loc_00510523: neg edx
  loc_00510525: or esi, edx
  loc_00510527: test esi, esi
  loc_00510529: jnz 005105F6h
  loc_0051052F: mov var_4, 0000000Eh
  loc_00510536: mov eax, var_9C
  loc_0051053C: movsx ecx, [eax]
  loc_0051053F: mov var_78, ecx
  loc_00510542: cmp var_78, 00000191h
  loc_00510549: jae 00510557h
  loc_0051054B: mov var_E8, 00000000h
  loc_00510555: jmp 00510563h
  loc_00510557: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051055D: mov var_E8, eax
  loc_00510563: mov edx, var_9C
  loc_00510569: movsx eax, [edx]
  loc_0051056C: mov var_74, eax
  loc_0051056F: cmp var_74, 00000191h
  loc_00510576: jae 00510584h
  loc_00510578: mov var_EC, 00000000h
  loc_00510582: jmp 00510590h
  loc_00510584: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051058A: mov var_EC, eax
  loc_00510590: mov ecx, var_78
  loc_00510593: mov edx, [00532030h]
  loc_00510599: fld real4 ptr [edx+ecx*4]
  loc_0051059C: call [004011ECh] ; __vbaFpI4
  loc_005105A2: and al, 80h
  loc_005105A4: mov var_F0, eax
  loc_005105AA: fild real4 ptr var_F0
  loc_005105B0: mov eax, var_74
  loc_005105B3: mov ecx, [00532030h]
  loc_005105B9: fstp real4 ptr [ecx+eax*4]
  loc_005105BC: mov var_4, 0000000Fh
  loc_005105C3: mov var_64, FFFFFFh
  loc_005105C9: mov var_60, 0001h
  loc_005105CF: lea edx, var_64
  loc_005105D2: push edx
  loc_005105D3: lea eax, var_60
  loc_005105D6: push eax
  loc_005105D7: mov ecx, var_9C
  loc_005105DD: push ecx
  loc_005105DE: call 0048DBC0h
  loc_005105E3: mov var_4, 00000010h
  loc_005105EA: mov edx, var_9C
  loc_005105F0: push edx
  loc_005105F1: call 00492510h
  loc_005105F6: jmp 0051092Ah
  loc_005105FB: mov var_4, 00000012h
  loc_00510602: mov var_54, 00469DB4h ; "L-LU-U"
  loc_00510609: mov var_5C, 00008008h
  loc_00510610: lea eax, var_94
  loc_00510616: push eax
  loc_00510617: lea ecx, var_5C
  loc_0051061A: push ecx
  loc_0051061B: call [004010E4h] ; __vbaVarTstEq
  loc_00510621: movsx edx, ax
  loc_00510624: test edx, edx
  loc_00510626: jz 0051092Ah
  loc_0051062C: mov var_4, 00000013h
  loc_00510633: mov var_60, 0004h
  loc_00510639: mov var_64, 0005h
  loc_0051063F: lea eax, var_60
  loc_00510642: push eax
  loc_00510643: mov ecx, var_9C
  loc_00510649: add ecx, 00000006h
  loc_0051064C: push ecx
  loc_0051064D: call 0048D9F0h
  loc_00510652: movsx esi, ax
  loc_00510655: neg esi
  loc_00510657: sbb esi, esi
  loc_00510659: inc esi
  loc_0051065A: lea edx, var_64
  loc_0051065D: push edx
  loc_0051065E: mov eax, var_9C
  loc_00510664: add eax, 00000006h
  loc_00510667: push eax
  loc_00510668: call 0048D9F0h
  loc_0051066D: movsx ecx, ax
  loc_00510670: neg ecx
  loc_00510672: sbb ecx, ecx
  loc_00510674: inc ecx
  loc_00510675: and esi, ecx
  loc_00510677: test esi, esi
  loc_00510679: jnz 00510799h
  loc_0051067F: mov var_4, 00000014h
  loc_00510686: mov var_60, 0006h
  loc_0051068C: mov var_64, 0000h
  loc_00510692: lea edx, var_60
  loc_00510695: push edx
  loc_00510696: mov eax, var_9C
  loc_0051069C: push eax
  loc_0051069D: call 0048D9F0h
  loc_005106A2: movsx esi, ax
  loc_005106A5: neg esi
  loc_005106A7: sbb esi, esi
  loc_005106A9: neg esi
  loc_005106AB: lea ecx, var_64
  loc_005106AE: push ecx
  loc_005106AF: mov edx, var_9C
  loc_005106B5: push edx
  loc_005106B6: call 0048D9F0h
  loc_005106BB: movsx eax, ax
  loc_005106BE: neg eax
  loc_005106C0: sbb eax, eax
  loc_005106C2: neg eax
  loc_005106C4: or esi, eax
  loc_005106C6: test esi, esi
  loc_005106C8: jnz 00510794h
  loc_005106CE: mov var_4, 00000015h
  loc_005106D5: mov ecx, var_9C
  loc_005106DB: movsx edx, [ecx]
  loc_005106DE: mov var_78, edx
  loc_005106E1: cmp var_78, 00000191h
  loc_005106E8: jae 005106F6h
  loc_005106EA: mov var_F4, 00000000h
  loc_005106F4: jmp 00510702h
  loc_005106F6: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005106FC: mov var_F4, eax
  loc_00510702: mov eax, var_9C
  loc_00510708: movsx ecx, [eax]
  loc_0051070B: mov var_74, ecx
  loc_0051070E: cmp var_74, 00000191h
  loc_00510715: jae 00510723h
  loc_00510717: mov var_F8, 00000000h
  loc_00510721: jmp 0051072Fh
  loc_00510723: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00510729: mov var_F8, eax
  loc_0051072F: mov edx, var_78
  loc_00510732: mov eax, [00532030h]
  loc_00510737: fld real4 ptr [eax+edx*4]
  loc_0051073A: call [004011ECh] ; __vbaFpI4
  loc_00510740: and al, 80h
  loc_00510742: mov var_FC, eax
  loc_00510748: fild real4 ptr var_FC
  loc_0051074E: mov ecx, var_74
  loc_00510751: mov edx, [00532030h]
  loc_00510757: fstp real4 ptr [edx+ecx*4]
  loc_0051075A: mov var_4, 00000016h
  loc_00510761: mov var_64, FFFFFFh
  loc_00510767: mov var_60, 0006h
  loc_0051076D: lea eax, var_64
  loc_00510770: push eax
  loc_00510771: lea ecx, var_60
  loc_00510774: push ecx
  loc_00510775: mov edx, var_9C
  loc_0051077B: push edx
  loc_0051077C: call 0048DBC0h
  loc_00510781: mov var_4, 00000017h
  loc_00510788: mov eax, var_9C
  loc_0051078E: push eax
  loc_0051078F: call 00492510h
  loc_00510794: jmp 0051092Ah
  loc_00510799: mov var_4, 00000019h
  loc_005107A0: mov var_60, 0001h
  loc_005107A6: mov var_64, 0003h
  loc_005107AC: mov var_68, 0006h
  loc_005107B2: lea ecx, var_60
  loc_005107B5: push ecx
  loc_005107B6: mov edx, var_9C
  loc_005107BC: add edx, 00000006h
  loc_005107BF: push edx
  loc_005107C0: call 0048D9F0h
  loc_005107C5: movsx esi, ax
  loc_005107C8: neg esi
  loc_005107CA: sbb esi, esi
  loc_005107CC: inc esi
  loc_005107CD: lea eax, var_64
  loc_005107D0: push eax
  loc_005107D1: mov ecx, var_9C
  loc_005107D7: add ecx, 00000006h
  loc_005107DA: push ecx
  loc_005107DB: call 0048D9F0h
  loc_005107E0: movsx edx, ax
  loc_005107E3: neg edx
  loc_005107E5: sbb edx, edx
  loc_005107E7: inc edx
  loc_005107E8: and esi, edx
  loc_005107EA: neg esi
  loc_005107EC: sbb esi, esi
  loc_005107EE: neg esi
  loc_005107F0: lea eax, var_68
  loc_005107F3: push eax
  loc_005107F4: mov ecx, var_9C
  loc_005107FA: add ecx, 00000006h
  loc_005107FD: push ecx
  loc_005107FE: call 0048D9F0h
  loc_00510803: movsx edx, ax
  loc_00510806: neg edx
  loc_00510808: sbb edx, edx
  loc_0051080A: inc edx
  loc_0051080B: and esi, edx
  loc_0051080D: test esi, esi
  loc_0051080F: jnz 0051092Ah
  loc_00510815: mov var_4, 0000001Ah
  loc_0051081C: mov var_60, 0001h
  loc_00510822: mov var_64, 0000h
  loc_00510828: lea eax, var_60
  loc_0051082B: push eax
  loc_0051082C: mov ecx, var_9C
  loc_00510832: push ecx
  loc_00510833: call 0048D9F0h
  loc_00510838: movsx esi, ax
  loc_0051083B: neg esi
  loc_0051083D: sbb esi, esi
  loc_0051083F: neg esi
  loc_00510841: lea edx, var_64
  loc_00510844: push edx
  loc_00510845: mov eax, var_9C
  loc_0051084B: push eax
  loc_0051084C: call 0048D9F0h
  loc_00510851: movsx ecx, ax
  loc_00510854: neg ecx
  loc_00510856: sbb ecx, ecx
  loc_00510858: neg ecx
  loc_0051085A: or esi, ecx
  loc_0051085C: test esi, esi
  loc_0051085E: jnz 0051092Ah
  loc_00510864: mov var_4, 0000001Bh
  loc_0051086B: mov edx, var_9C
  loc_00510871: movsx eax, [edx]
  loc_00510874: mov var_78, eax
  loc_00510877: cmp var_78, 00000191h
  loc_0051087E: jae 0051088Ch
  loc_00510880: mov var_100, 00000000h
  loc_0051088A: jmp 00510898h
  loc_0051088C: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00510892: mov var_100, eax
  loc_00510898: mov ecx, var_9C
  loc_0051089E: movsx edx, [ecx]
  loc_005108A1: mov var_74, edx
  loc_005108A4: cmp var_74, 00000191h
  loc_005108AB: jae 005108B9h
  loc_005108AD: mov var_104, 00000000h
  loc_005108B7: jmp 005108C5h
  loc_005108B9: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005108BF: mov var_104, eax
  loc_005108C5: mov eax, var_78
  loc_005108C8: mov ecx, [00532030h]
  loc_005108CE: fld real4 ptr [ecx+eax*4]
  loc_005108D1: call [004011ECh] ; __vbaFpI4
  loc_005108D7: and al, 80h
  loc_005108D9: mov var_108, eax
  loc_005108DF: fild real4 ptr var_108
  loc_005108E5: mov edx, var_74
  loc_005108E8: mov eax, [00532030h]
  loc_005108ED: fstp real4 ptr [eax+edx*4]
  loc_005108F0: mov var_4, 0000001Ch
  loc_005108F7: mov var_64, FFFFFFh
  loc_005108FD: mov var_60, 0001h
  loc_00510903: lea ecx, var_64
  loc_00510906: push ecx
  loc_00510907: lea edx, var_60
  loc_0051090A: push edx
  loc_0051090B: mov eax, var_9C
  loc_00510911: push eax
  loc_00510912: call 0048DBC0h
  loc_00510917: mov var_4, 0000001Dh
  loc_0051091E: mov ecx, var_9C
  loc_00510924: push ecx
  loc_00510925: call 00492510h
  loc_0051092A: jmp 00510A6Fh
  loc_0051092F: mov var_4, 00000021h
  loc_00510936: mov var_60, 0000h
  loc_0051093C: lea edx, var_60
  loc_0051093F: push edx
  loc_00510940: mov eax, var_9C
  loc_00510946: add eax, 00000006h
  loc_00510949: push eax
  loc_0051094A: call 0048D9F0h
  loc_0051094F: movsx ecx, ax
  loc_00510952: test ecx, ecx
  loc_00510954: jz 00510A6Fh
  loc_0051095A: mov var_4, 00000022h
  loc_00510961: mov var_60, 0005h
  loc_00510967: mov var_64, 0000h
  loc_0051096D: lea edx, var_60
  loc_00510970: push edx
  loc_00510971: mov eax, var_9C
  loc_00510977: push eax
  loc_00510978: call 0048D9F0h
  loc_0051097D: movsx esi, ax
  loc_00510980: neg esi
  loc_00510982: sbb esi, esi
  loc_00510984: neg esi
  loc_00510986: lea ecx, var_64
  loc_00510989: push ecx
  loc_0051098A: mov edx, var_9C
  loc_00510990: push edx
  loc_00510991: call 0048D9F0h
  loc_00510996: movsx eax, ax
  loc_00510999: neg eax
  loc_0051099B: sbb eax, eax
  loc_0051099D: neg eax
  loc_0051099F: or esi, eax
  loc_005109A1: test esi, esi
  loc_005109A3: jnz 00510A6Fh
  loc_005109A9: mov var_4, 00000023h
  loc_005109B0: mov ecx, var_9C
  loc_005109B6: movsx edx, [ecx]
  loc_005109B9: mov var_78, edx
  loc_005109BC: cmp var_78, 00000191h
  loc_005109C3: jae 005109D1h
  loc_005109C5: mov var_10C, 00000000h
  loc_005109CF: jmp 005109DDh
  loc_005109D1: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005109D7: mov var_10C, eax
  loc_005109DD: mov eax, var_9C
  loc_005109E3: movsx ecx, [eax]
  loc_005109E6: mov var_74, ecx
  loc_005109E9: cmp var_74, 00000191h
  loc_005109F0: jae 005109FEh
  loc_005109F2: mov var_110, 00000000h
  loc_005109FC: jmp 00510A0Ah
  loc_005109FE: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00510A04: mov var_110, eax
  loc_00510A0A: mov edx, var_78
  loc_00510A0D: mov eax, [00532030h]
  loc_00510A12: fld real4 ptr [eax+edx*4]
  loc_00510A15: call [004011ECh] ; __vbaFpI4
  loc_00510A1B: and al, 80h
  loc_00510A1D: mov var_114, eax
  loc_00510A23: fild real4 ptr var_114
  loc_00510A29: mov ecx, var_74
  loc_00510A2C: mov edx, [00532030h]
  loc_00510A32: fstp real4 ptr [edx+ecx*4]
  loc_00510A35: mov var_4, 00000024h
  loc_00510A3C: mov var_64, FFFFFFh
  loc_00510A42: mov var_60, 0005h
  loc_00510A48: lea eax, var_64
  loc_00510A4B: push eax
  loc_00510A4C: lea ecx, var_60
  loc_00510A4F: push ecx
  loc_00510A50: mov edx, var_9C
  loc_00510A56: push edx
  loc_00510A57: call 0048DBC0h
  loc_00510A5C: mov var_4, 00000025h
  loc_00510A63: mov eax, var_9C
  loc_00510A69: push eax
  loc_00510A6A: call 00492510h
  loc_00510A6F: jmp 00510A9Bh
  loc_00510A71: mov var_4, 0000002Bh
  loc_00510A78: mov var_9C, 00000000h
  loc_00510A82: lea ecx, var_98
  loc_00510A88: push ecx
  loc_00510A89: call [0040122Ch] ; __vbaAryUnlock
  loc_00510A8F: mov var_4, 0000002Ch
  loc_00510A96: jmp 00510217h
  loc_00510A9B: mov var_4, 0000002Dh
  loc_00510AA2: movsx edx, var_28
  loc_00510AA6: mov var_74, edx
  loc_00510AA9: cmp var_74, 00000065h
  loc_00510AAD: jae 00510ABBh
  loc_00510AAF: mov var_118, 00000000h
  loc_00510AB9: jmp 00510AC7h
  loc_00510ABB: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00510AC1: mov var_118, eax
  loc_00510AC7: mov eax, var_74
  loc_00510ACA: shl eax, 04h
  loc_00510ACD: mov ecx, [0053217Ch]
  loc_00510AD3: movsx edx, [ecx+eax+00000008h]
  loc_00510AD8: test edx, edx
  loc_00510ADA: jnz 00510B66h
  loc_00510AE0: movsx eax, var_28
  loc_00510AE4: mov var_78, eax
  loc_00510AE7: cmp var_78, 00000065h
  loc_00510AEB: jae 00510AF9h
  loc_00510AED: mov var_11C, 00000000h
  loc_00510AF7: jmp 00510B05h
  loc_00510AF9: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00510AFF: mov var_11C, eax
  loc_00510B05: mov ecx, var_78
  loc_00510B08: shl ecx, 04h
  loc_00510B0B: mov edx, [0053217Ch]
  loc_00510B11: movsx eax, [edx+ecx+0000000Ch]
  loc_00510B16: test eax, eax
  loc_00510B18: jnz 00510B66h
  loc_00510B1A: mov var_4, 0000002Eh
  loc_00510B21: mov var_60, 0000h
  loc_00510B27: movsx ecx, var_28
  loc_00510B2B: mov var_74, ecx
  loc_00510B2E: cmp var_74, 00000065h
  loc_00510B32: jae 00510B40h
  loc_00510B34: mov var_120, 00000000h
  loc_00510B3E: jmp 00510B4Ch
  loc_00510B40: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00510B46: mov var_120, eax
  loc_00510B4C: lea edx, var_60
  loc_00510B4F: push edx
  loc_00510B50: mov eax, var_74
  loc_00510B53: shl eax, 04h
  loc_00510B56: mov ecx, [0053217Ch]
  loc_00510B5C: mov dx, [ecx+eax]
  loc_00510B60: push edx
  loc_00510B61: call 004C26E0h
  loc_00510B66: jmp 00510CA1h
  loc_00510B6B: mov var_4, 00000031h
  loc_00510B72: movsx eax, var_28
  loc_00510B76: mov var_74, eax
  loc_00510B79: cmp var_74, 00000065h
  loc_00510B7D: jae 00510B8Bh
  loc_00510B7F: mov var_124, 00000000h
  loc_00510B89: jmp 00510B97h
  loc_00510B8B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00510B91: mov var_124, eax
  loc_00510B97: mov ecx, var_74
  loc_00510B9A: shl ecx, 04h
  loc_00510B9D: mov edx, [0053217Ch]
  loc_00510BA3: movsx eax, [edx+ecx]
  loc_00510BA7: test eax, eax
  loc_00510BA9: jnz 00510CA1h
  loc_00510BAF: mov var_4, 00000032h
  loc_00510BB6: movsx ecx, var_28
  loc_00510BBA: mov var_74, ecx
  loc_00510BBD: cmp var_74, 00000065h
  loc_00510BC1: jae 00510BCFh
  loc_00510BC3: mov var_128, 00000000h
  loc_00510BCD: jmp 00510BDBh
  loc_00510BCF: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00510BD5: mov var_128, eax
  loc_00510BDB: mov edx, var_74
  loc_00510BDE: shl edx, 04h
  loc_00510BE1: mov eax, [0053217Ch]
  loc_00510BE6: movsx ecx, [eax+edx+0000000Eh]
  loc_00510BEB: test ecx, ecx
  loc_00510BED: jz 00510CA1h
  loc_00510BF3: mov var_4, 00000033h
  loc_00510BFA: movsx edx, var_28
  loc_00510BFE: mov var_74, edx
  loc_00510C01: cmp var_74, 00000065h
  loc_00510C05: jae 00510C13h
  loc_00510C07: mov var_12C, 00000000h
  loc_00510C11: jmp 00510C1Fh
  loc_00510C13: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00510C19: mov var_12C, eax
  loc_00510C1F: mov eax, var_74
  loc_00510C22: shl eax, 04h
  loc_00510C25: mov ecx, [0053217Ch]
  loc_00510C2B: mov [ecx+eax+0000000Eh], 0000h
  loc_00510C32: mov var_4, 00000034h
  loc_00510C39: mov var_64, FFFFFFh
  loc_00510C3F: movsx edx, var_28
  loc_00510C43: mov var_74, edx
  loc_00510C46: cmp var_74, 00000065h
  loc_00510C4A: jae 00510C58h
  loc_00510C4C: mov var_130, 00000000h
  loc_00510C56: jmp 00510C64h
  loc_00510C58: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00510C5E: mov var_130, eax
  loc_00510C64: mov var_60, 005Eh
  loc_00510C6A: lea eax, var_64
  loc_00510C6D: push eax
  loc_00510C6E: mov ecx, var_74
  loc_00510C71: shl ecx, 04h
  loc_00510C74: mov edx, [0053217Ch]
  loc_00510C7A: movsx eax, [edx+ecx+00000002h]
  loc_00510C7F: mov var_134, eax
  loc_00510C85: fild real4 ptr var_134
  loc_00510C8B: fstp real4 ptr var_138
  loc_00510C91: mov ecx, var_138
  loc_00510C97: push ecx
  loc_00510C98: lea edx, var_60
  loc_00510C9B: push edx
  loc_00510C9C: call 004850B0h
  loc_00510CA1: mov var_4, 00000037h
  loc_00510CA8: jmp 005100ECh
  loc_00510CAD: mov var_4, 00000038h
  loc_00510CB4: mov eax, [005321E8h]
  loc_00510CB9: push eax
  loc_00510CBA: push 00000001h
  loc_00510CBC: call [0040115Ch] ; __vbaUbound
  loc_00510CC2: mov ecx, eax
  loc_00510CC4: call [004010F0h] ; __vbaI2I4
  loc_00510CCA: mov var_B4, ax
  loc_00510CD1: mov var_B0, 0001h
  loc_00510CDA: mov var_24, 0000h
  loc_00510CE0: jmp 00510CF7h
  loc_00510CE2: mov cx, var_24
  loc_00510CE6: add cx, var_B0
  loc_00510CED: jo 0051136Ch
  loc_00510CF3: mov var_24, cx
  loc_00510CF7: mov dx, var_24
  loc_00510CFB: cmp dx, var_B4
  loc_00510D02: jg 00511303h
  loc_00510D08: mov var_4, 00000039h
  loc_00510D0F: mov var_60, 0008h
  loc_00510D15: mov eax, [005321E8h]
  loc_00510D1A: push eax
  loc_00510D1B: lea ecx, var_38
  loc_00510D1E: push ecx
  loc_00510D1F: call [004011D4h] ; __vbaAryLock
  loc_00510D25: cmp var_38, 00000000h
  loc_00510D29: jz 00510D71h
  loc_00510D2B: mov edx, var_38
  loc_00510D2E: cmp [edx], 0001h
  loc_00510D32: jnz 00510D71h
  loc_00510D34: movsx eax, var_24
  loc_00510D38: mov ecx, var_38
  loc_00510D3B: sub eax, [ecx+00000014h]
  loc_00510D3E: mov var_74, eax
  loc_00510D41: mov edx, var_38
  loc_00510D44: mov eax, var_74
  loc_00510D47: cmp eax, [edx+00000010h]
  loc_00510D4A: jae 00510D58h
  loc_00510D4C: mov var_13C, 00000000h
  loc_00510D56: jmp 00510D64h
  loc_00510D58: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00510D5E: mov var_13C, eax
  loc_00510D64: mov ecx, var_74
  loc_00510D67: shl ecx, 01h
  loc_00510D69: mov var_140, ecx
  loc_00510D6F: jmp 00510D7Dh
  loc_00510D71: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00510D77: mov var_140, eax
  loc_00510D7D: lea edx, var_60
  loc_00510D80: push edx
  loc_00510D81: mov eax, var_38
  loc_00510D84: mov ecx, [eax+0000000Ch]
  loc_00510D87: add ecx, var_140
  loc_00510D8D: push ecx
  loc_00510D8E: call 0048D9F0h
  loc_00510D93: mov var_64, ax
  loc_00510D97: lea edx, var_38
  loc_00510D9A: push edx
  loc_00510D9B: call [0040122Ch] ; __vbaAryUnlock
  loc_00510DA1: mov var_68, 0009h
  loc_00510DA7: mov eax, [005321E8h]
  loc_00510DAC: push eax
  loc_00510DAD: lea ecx, var_3C
  loc_00510DB0: push ecx
  loc_00510DB1: call [004011D4h] ; __vbaAryLock
  loc_00510DB7: cmp var_3C, 00000000h
  loc_00510DBB: jz 00510E03h
  loc_00510DBD: mov edx, var_3C
  loc_00510DC0: cmp [edx], 0001h
  loc_00510DC4: jnz 00510E03h
  loc_00510DC6: movsx eax, var_24
  loc_00510DCA: mov ecx, var_3C
  loc_00510DCD: sub eax, [ecx+00000014h]
  loc_00510DD0: mov var_78, eax
  loc_00510DD3: mov edx, var_3C
  loc_00510DD6: mov eax, var_78
  loc_00510DD9: cmp eax, [edx+00000010h]
  loc_00510DDC: jae 00510DEAh
  loc_00510DDE: mov var_144, 00000000h
  loc_00510DE8: jmp 00510DF6h
  loc_00510DEA: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00510DF0: mov var_144, eax
  loc_00510DF6: mov ecx, var_78
  loc_00510DF9: shl ecx, 01h
  loc_00510DFB: mov var_148, ecx
  loc_00510E01: jmp 00510E0Fh
  loc_00510E03: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00510E09: mov var_148, eax
  loc_00510E0F: lea edx, var_68
  loc_00510E12: push edx
  loc_00510E13: mov eax, var_3C
  loc_00510E16: mov ecx, [eax+0000000Ch]
  loc_00510E19: add ecx, var_148
  loc_00510E1F: push ecx
  loc_00510E20: call 0048D9F0h
  loc_00510E25: mov var_6C, ax
  loc_00510E29: lea edx, var_3C
  loc_00510E2C: push edx
  loc_00510E2D: call [0040122Ch] ; __vbaAryUnlock
  loc_00510E33: cmp [00532450h], 00000000h
  loc_00510E3A: jz 00510F04h
  loc_00510E40: mov eax, [00532450h]
  loc_00510E45: cmp [eax], 0001h
  loc_00510E49: jnz 00510F04h
  loc_00510E4F: cmp [005321E8h], 00000000h
  loc_00510E56: jz 00510EA6h
  loc_00510E58: mov ecx, [005321E8h]
  loc_00510E5E: cmp [ecx], 0001h
  loc_00510E62: jnz 00510EA6h
  loc_00510E64: movsx edx, var_24
  loc_00510E68: mov eax, [005321E8h]
  loc_00510E6D: sub edx, [eax+00000014h]
  loc_00510E70: mov var_7C, edx
  loc_00510E73: mov ecx, [005321E8h]
  loc_00510E79: mov edx, var_7C
  loc_00510E7C: cmp edx, [ecx+00000010h]
  loc_00510E7F: jae 00510E8Dh
  loc_00510E81: mov var_14C, 00000000h
  loc_00510E8B: jmp 00510E99h
  loc_00510E8D: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00510E93: mov var_14C, eax
  loc_00510E99: mov eax, var_7C
  loc_00510E9C: shl eax, 01h
  loc_00510E9E: mov var_150, eax
  loc_00510EA4: jmp 00510EB2h
  loc_00510EA6: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00510EAC: mov var_150, eax
  loc_00510EB2: mov ecx, [005321E8h]
  loc_00510EB8: mov edx, [ecx+0000000Ch]
  loc_00510EBB: mov eax, var_150
  loc_00510EC1: movsx ecx, [edx+eax]
  loc_00510EC5: mov edx, [00532450h]
  loc_00510ECB: sub ecx, [edx+00000014h]
  loc_00510ECE: mov var_80, ecx
  loc_00510ED1: mov eax, [00532450h]
  loc_00510ED6: mov ecx, var_80
  loc_00510ED9: cmp ecx, [eax+00000010h]
  loc_00510EDC: jae 00510EEAh
  loc_00510EDE: mov var_154, 00000000h
  loc_00510EE8: jmp 00510EF6h
  loc_00510EEA: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00510EF0: mov var_154, eax
  loc_00510EF6: mov edx, var_80
  loc_00510EF9: imul edx, edx, 00000018h
  loc_00510EFC: mov var_158, edx
  loc_00510F02: jmp 00510F10h
  loc_00510F04: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00510F0A: mov var_158, eax
  loc_00510F10: mov eax, [00532450h]
  loc_00510F15: mov ecx, [eax+0000000Ch]
  loc_00510F18: mov edx, var_158
  loc_00510F1E: movsx eax, [ecx+edx+00000014h]
  loc_00510F23: mov var_84, eax
  loc_00510F29: cmp var_84, 000000C9h
  loc_00510F33: jae 00510F41h
  loc_00510F35: mov var_15C, 00000000h
  loc_00510F3F: jmp 00510F4Dh
  loc_00510F41: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00510F47: mov var_15C, eax
  loc_00510F4D: movsx ecx, var_64
  loc_00510F51: neg ecx
  loc_00510F53: sbb ecx, ecx
  loc_00510F55: inc ecx
  loc_00510F56: movsx edx, var_6C
  loc_00510F5A: neg edx
  loc_00510F5C: sbb edx, edx
  loc_00510F5E: neg edx
  loc_00510F60: or ecx, edx
  loc_00510F62: neg ecx
  loc_00510F64: sbb ecx, ecx
  loc_00510F66: neg ecx
  loc_00510F68: mov eax, var_84
  loc_00510F6E: mov edx, [005322B8h]
  loc_00510F74: movsx eax, [edx+eax*2]
  loc_00510F78: neg eax
  loc_00510F7A: sbb eax, eax
  loc_00510F7C: inc eax
  loc_00510F7D: or ecx, eax
  loc_00510F7F: test ecx, ecx
  loc_00510F81: jnz 005112F7h
  loc_00510F87: mov var_4, 0000003Ah
  loc_00510F8E: mov var_60, 0004h
  loc_00510F94: mov ecx, [00532450h]
  loc_00510F9A: push ecx
  loc_00510F9B: lea edx, var_38
  loc_00510F9E: push edx
  loc_00510F9F: call [004011D4h] ; __vbaAryLock
  loc_00510FA5: cmp var_38, 00000000h
  loc_00510FA9: jz 0051106Ch
  loc_00510FAF: mov eax, var_38
  loc_00510FB2: cmp [eax], 0001h
  loc_00510FB6: jnz 0051106Ch
  loc_00510FBC: cmp [005321E8h], 00000000h
  loc_00510FC3: jz 00511013h
  loc_00510FC5: mov ecx, [005321E8h]
  loc_00510FCB: cmp [ecx], 0001h
  loc_00510FCF: jnz 00511013h
  loc_00510FD1: movsx edx, var_24
  loc_00510FD5: mov eax, [005321E8h]
  loc_00510FDA: sub edx, [eax+00000014h]
  loc_00510FDD: mov var_74, edx
  loc_00510FE0: mov ecx, [005321E8h]
  loc_00510FE6: mov edx, var_74
  loc_00510FE9: cmp edx, [ecx+00000010h]
  loc_00510FEC: jae 00510FFAh
  loc_00510FEE: mov var_160, 00000000h
  loc_00510FF8: jmp 00511006h
  loc_00510FFA: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00511000: mov var_160, eax
  loc_00511006: mov eax, var_74
  loc_00511009: shl eax, 01h
  loc_0051100B: mov var_164, eax
  loc_00511011: jmp 0051101Fh
  loc_00511013: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00511019: mov var_164, eax
  loc_0051101F: mov ecx, [005321E8h]
  loc_00511025: mov edx, [ecx+0000000Ch]
  loc_00511028: mov eax, var_164
  loc_0051102E: movsx ecx, [edx+eax]
  loc_00511032: mov edx, var_38
  loc_00511035: sub ecx, [edx+00000014h]
  loc_00511038: mov var_78, ecx
  loc_0051103B: mov eax, var_38
  loc_0051103E: mov ecx, var_78
  loc_00511041: cmp ecx, [eax+00000010h]
  loc_00511044: jae 00511052h
  loc_00511046: mov var_168, 00000000h
  loc_00511050: jmp 0051105Eh
  loc_00511052: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00511058: mov var_168, eax
  loc_0051105E: mov edx, var_78
  loc_00511061: imul edx, edx, 00000018h
  loc_00511064: mov var_16C, edx
  loc_0051106A: jmp 00511078h
  loc_0051106C: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00511072: mov var_16C, eax
  loc_00511078: lea eax, var_60
  loc_0051107B: push eax
  loc_0051107C: mov ecx, var_38
  loc_0051107F: mov edx, [ecx+0000000Ch]
  loc_00511082: mov eax, var_16C
  loc_00511088: lea ecx, [edx+eax+0000000Ch]
  loc_0051108C: push ecx
  loc_0051108D: call 0048D9F0h
  loc_00511092: mov var_64, ax
  loc_00511096: lea edx, var_38
  loc_00511099: push edx
  loc_0051109A: call [0040122Ch] ; __vbaAryUnlock
  loc_005110A0: mov var_68, 0007h
  loc_005110A6: mov eax, [00532450h]
  loc_005110AB: push eax
  loc_005110AC: lea ecx, var_3C
  loc_005110AF: push ecx
  loc_005110B0: call [004011D4h] ; __vbaAryLock
  loc_005110B6: cmp var_3C, 00000000h
  loc_005110BA: jz 0051117Bh
  loc_005110C0: mov edx, var_3C
  loc_005110C3: cmp [edx], 0001h
  loc_005110C7: jnz 0051117Bh
  loc_005110CD: cmp [005321E8h], 00000000h
  loc_005110D4: jz 00511123h
  loc_005110D6: mov eax, [005321E8h]
  loc_005110DB: cmp [eax], 0001h
  loc_005110DF: jnz 00511123h
  loc_005110E1: movsx ecx, var_24
  loc_005110E5: mov edx, [005321E8h]
  loc_005110EB: sub ecx, [edx+00000014h]
  loc_005110EE: mov var_7C, ecx
  loc_005110F1: mov eax, [005321E8h]
  loc_005110F6: mov ecx, var_7C
  loc_005110F9: cmp ecx, [eax+00000010h]
  loc_005110FC: jae 0051110Ah
  loc_005110FE: mov var_170, 00000000h
  loc_00511108: jmp 00511116h
  loc_0051110A: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00511110: mov var_170, eax
  loc_00511116: mov edx, var_7C
  loc_00511119: shl edx, 01h
  loc_0051111B: mov var_174, edx
  loc_00511121: jmp 0051112Fh
  loc_00511123: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00511129: mov var_174, eax
  loc_0051112F: mov eax, [005321E8h]
  loc_00511134: mov ecx, [eax+0000000Ch]
  loc_00511137: mov edx, var_174
  loc_0051113D: movsx eax, [ecx+edx]
  loc_00511141: mov ecx, var_3C
  loc_00511144: sub eax, [ecx+00000014h]
  loc_00511147: mov var_80, eax
  loc_0051114A: mov edx, var_3C
  loc_0051114D: mov eax, var_80
  loc_00511150: cmp eax, [edx+00000010h]
  loc_00511153: jae 00511161h
  loc_00511155: mov var_178, 00000000h
  loc_0051115F: jmp 0051116Dh
  loc_00511161: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00511167: mov var_178, eax
  loc_0051116D: mov ecx, var_80
  loc_00511170: imul ecx, ecx, 00000018h
  loc_00511173: mov var_17C, ecx
  loc_00511179: jmp 00511187h
  loc_0051117B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00511181: mov var_17C, eax
  loc_00511187: lea edx, var_68
  loc_0051118A: push edx
  loc_0051118B: mov eax, var_3C
  loc_0051118E: mov ecx, [eax+0000000Ch]
  loc_00511191: mov edx, var_17C
  loc_00511197: lea eax, [ecx+edx+0000000Ch]
  loc_0051119B: push eax
  loc_0051119C: call 0048D9F0h
  loc_005111A1: mov var_6C, ax
  loc_005111A5: lea ecx, var_3C
  loc_005111A8: push ecx
  loc_005111A9: call [0040122Ch] ; __vbaAryUnlock
  loc_005111AF: movsx edx, var_64
  loc_005111B3: neg edx
  loc_005111B5: sbb edx, edx
  loc_005111B7: inc edx
  loc_005111B8: movsx eax, var_6C
  loc_005111BC: neg eax
  loc_005111BE: sbb eax, eax
  loc_005111C0: inc eax
  loc_005111C1: and edx, eax
  loc_005111C3: test edx, edx
  loc_005111C5: jnz 005112F7h
  loc_005111CB: mov var_4, 0000003Bh
  loc_005111D2: mov var_64, 0000h
  loc_005111D8: mov var_60, 0008h
  loc_005111DE: mov ecx, [005321E8h]
  loc_005111E4: push ecx
  loc_005111E5: lea edx, var_38
  loc_005111E8: push edx
  loc_005111E9: call [004011D4h] ; __vbaAryLock
  loc_005111EF: cmp var_38, 00000000h
  loc_005111F3: jz 0051123Bh
  loc_005111F5: mov eax, var_38
  loc_005111F8: cmp [eax], 0001h
  loc_005111FC: jnz 0051123Bh
  loc_005111FE: movsx ecx, var_24
  loc_00511202: mov edx, var_38
  loc_00511205: sub ecx, [edx+00000014h]
  loc_00511208: mov var_74, ecx
  loc_0051120B: mov eax, var_38
  loc_0051120E: mov ecx, var_74
  loc_00511211: cmp ecx, [eax+00000010h]
  loc_00511214: jae 00511222h
  loc_00511216: mov var_180, 00000000h
  loc_00511220: jmp 0051122Eh
  loc_00511222: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00511228: mov var_180, eax
  loc_0051122E: mov edx, var_74
  loc_00511231: shl edx, 01h
  loc_00511233: mov var_184, edx
  loc_00511239: jmp 00511247h
  loc_0051123B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00511241: mov var_184, eax
  loc_00511247: lea eax, var_64
  loc_0051124A: push eax
  loc_0051124B: lea ecx, var_60
  loc_0051124E: push ecx
  loc_0051124F: mov edx, var_38
  loc_00511252: mov eax, [edx+0000000Ch]
  loc_00511255: add eax, var_184
  loc_0051125B: push eax
  loc_0051125C: call 0048DBC0h
  loc_00511261: lea ecx, var_38
  loc_00511264: push ecx
  loc_00511265: call [0040122Ch] ; __vbaAryUnlock
  loc_0051126B: mov var_4, 0000003Ch
  loc_00511272: mov edx, [005321E8h]
  loc_00511278: push edx
  loc_00511279: lea eax, var_38
  loc_0051127C: push eax
  loc_0051127D: call [004011D4h] ; __vbaAryLock
  loc_00511283: cmp var_38, 00000000h
  loc_00511287: jz 005112CFh
  loc_00511289: mov ecx, var_38
  loc_0051128C: cmp [ecx], 0001h
  loc_00511290: jnz 005112CFh
  loc_00511292: movsx edx, var_24
  loc_00511296: mov eax, var_38
  loc_00511299: sub edx, [eax+00000014h]
  loc_0051129C: mov var_74, edx
  loc_0051129F: mov ecx, var_38
  loc_005112A2: mov edx, var_74
  loc_005112A5: cmp edx, [ecx+00000010h]
  loc_005112A8: jae 005112B6h
  loc_005112AA: mov var_188, 00000000h
  loc_005112B4: jmp 005112C2h
  loc_005112B6: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005112BC: mov var_188, eax
  loc_005112C2: mov eax, var_74
  loc_005112C5: shl eax, 01h
  loc_005112C7: mov var_18C, eax
  loc_005112CD: jmp 005112DBh
  loc_005112CF: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005112D5: mov var_18C, eax
  loc_005112DB: mov ecx, var_38
  loc_005112DE: mov edx, [ecx+0000000Ch]
  loc_005112E1: add edx, var_18C
  loc_005112E7: push edx
  loc_005112E8: call 00492510h
  loc_005112ED: lea eax, var_38
  loc_005112F0: push eax
  loc_005112F1: call [0040122Ch] ; __vbaAryUnlock
  loc_005112F7: mov var_4, 0000003Fh
  loc_005112FE: jmp 00510CE2h
  loc_00511303: mov var_10, 00000000h
  loc_0051130A: fwait
  loc_0051130B: push 0051134Ah
  loc_00511310: jmp 00511330h
  loc_00511312: lea ecx, var_38
  loc_00511315: push ecx
  loc_00511316: call [0040122Ch] ; __vbaAryUnlock
  loc_0051131C: lea edx, var_3C
  loc_0051131F: push edx
  loc_00511320: call [0040122Ch] ; __vbaAryUnlock
  loc_00511326: lea ecx, var_4C
  loc_00511329: call [0040101Ch] ; __vbaFreeVar
  loc_0051132F: ret
  loc_00511330: lea eax, var_98
  loc_00511336: push eax
  loc_00511337: call [0040122Ch] ; __vbaAryUnlock
  loc_0051133D: lea ecx, var_94
  loc_00511343: call [0040101Ch] ; __vbaFreeVar
  loc_00511349: ret
  loc_0051134A: mov ecx, Me
  loc_0051134D: mov edx, [ecx]
  loc_0051134F: mov eax, Me
  loc_00511352: push eax
  loc_00511353: call [edx+00000008h]
  loc_00511356: mov eax, var_10
  loc_00511359: mov ecx, var_20
  loc_0051135C: mov fs:[00000000h], ecx
  loc_00511363: pop edi
  loc_00511364: pop esi
  loc_00511365: pop ebx
  loc_00511366: mov esp, ebp
  loc_00511368: pop ebp
  loc_00511369: retn 0004h
End Sub

Private Sub tmrInterLockCheck_Timer() '50FC10
  loc_0050FC10: push ebp
  loc_0050FC11: mov ebp, esp
  loc_0050FC13: sub esp, 00000018h
  loc_0050FC16: push 00408356h ; __vbaExceptHandler
  loc_0050FC1B: mov eax, fs:[00000000h]
  loc_0050FC21: push eax
  loc_0050FC22: mov fs:[00000000h], esp
  loc_0050FC29: mov eax, 00000048h
  loc_0050FC2E: call 00408350h ; __vbaChkstk
  loc_0050FC33: push ebx
  loc_0050FC34: push esi
  loc_0050FC35: push edi
  loc_0050FC36: mov var_18, esp
  loc_0050FC39: mov var_14, 00406D80h
  loc_0050FC40: mov eax, Me
  loc_0050FC43: and eax, 00000001h
  loc_0050FC46: mov var_10, eax
  loc_0050FC49: mov ecx, Me
  loc_0050FC4C: and ecx, FFFFFFFEh
  loc_0050FC4F: mov Me, ecx
  loc_0050FC52: mov var_C, 00000000h
  loc_0050FC59: mov edx, Me
  loc_0050FC5C: mov eax, [edx]
  loc_0050FC5E: mov ecx, Me
  loc_0050FC61: push ecx
  loc_0050FC62: call [eax+00000004h]
  loc_0050FC65: mov var_4, 00000001h
  loc_0050FC6C: mov var_4, 00000002h
  loc_0050FC73: push FFFFFFFFh
  loc_0050FC75: call [00401088h] ; __vbaOnError
  loc_0050FC7B: mov var_4, 00000003h
  loc_0050FC82: mov edx, [005321C4h]
  loc_0050FC88: push edx
  loc_0050FC89: push 00000001h
  loc_0050FC8B: call [0040115Ch] ; __vbaUbound
  loc_0050FC91: mov ecx, eax
  loc_0050FC93: call [004010F0h] ; __vbaI2I4
  loc_0050FC99: mov var_34, ax
  loc_0050FC9D: mov var_30, 0001h
  loc_0050FCA3: mov var_24, 0000h
  loc_0050FCA9: jmp 0050FCBDh
  loc_0050FCAB: mov ax, var_24
  loc_0050FCAF: add ax, var_30
  loc_0050FCB3: jo 0050FFA3h
  loc_0050FCB9: mov var_24, ax
  loc_0050FCBD: mov cx, var_24
  loc_0050FCC1: cmp cx, var_34
  loc_0050FCC5: jg 0050FDD0h
  loc_0050FCCB: mov var_4, 00000004h
  loc_0050FCD2: cmp [005321C4h], 00000000h
  loc_0050FCD9: jz 0050FD21h
  loc_0050FCDB: mov edx, [005321C4h]
  loc_0050FCE1: cmp [edx], 0001h
  loc_0050FCE5: jnz 0050FD21h
  loc_0050FCE7: movsx eax, var_24
  loc_0050FCEB: mov ecx, [005321C4h]
  loc_0050FCF1: sub eax, [ecx+00000014h]
  loc_0050FCF4: mov var_28, eax
  loc_0050FCF7: mov edx, [005321C4h]
  loc_0050FCFD: mov eax, var_28
  loc_0050FD00: cmp eax, [edx+00000010h]
  loc_0050FD03: jae 0050FD0Eh
  loc_0050FD05: mov var_4C, 00000000h
  loc_0050FD0C: jmp 0050FD17h
  loc_0050FD0E: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0050FD14: mov var_4C, eax
  loc_0050FD17: mov ecx, var_28
  loc_0050FD1A: shl ecx, 01h
  loc_0050FD1C: mov var_50, ecx
  loc_0050FD1F: jmp 0050FD2Ah
  loc_0050FD21: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0050FD27: mov var_50, eax
  loc_0050FD2A: mov edx, [005321C4h]
  loc_0050FD30: mov eax, [edx+0000000Ch]
  loc_0050FD33: mov ecx, var_50
  loc_0050FD36: movsx edx, [eax+ecx]
  loc_0050FD3A: test edx, edx
  loc_0050FD3C: jz 0050FDC4h
  loc_0050FD42: mov var_4, 00000005h
  loc_0050FD49: lea eax, var_24
  loc_0050FD4C: push eax
  loc_0050FD4D: call 004CC340h
  loc_0050FD52: mov var_4, 00000006h
  loc_0050FD59: cmp [005321C4h], 00000000h
  loc_0050FD60: jz 0050FDA7h
  loc_0050FD62: mov ecx, [005321C4h]
  loc_0050FD68: cmp [ecx], 0001h
  loc_0050FD6C: jnz 0050FDA7h
  loc_0050FD6E: movsx edx, var_24
  loc_0050FD72: mov eax, [005321C4h]
  loc_0050FD77: sub edx, [eax+00000014h]
  loc_0050FD7A: mov var_28, edx
  loc_0050FD7D: mov ecx, [005321C4h]
  loc_0050FD83: mov edx, var_28
  loc_0050FD86: cmp edx, [ecx+00000010h]
  loc_0050FD89: jae 0050FD94h
  loc_0050FD8B: mov var_54, 00000000h
  loc_0050FD92: jmp 0050FD9Dh
  loc_0050FD94: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0050FD9A: mov var_54, eax
  loc_0050FD9D: mov eax, var_28
  loc_0050FDA0: shl eax, 01h
  loc_0050FDA2: mov var_58, eax
  loc_0050FDA5: jmp 0050FDB0h
  loc_0050FDA7: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0050FDAD: mov var_58, eax
  loc_0050FDB0: mov ecx, [005321C4h]
  loc_0050FDB6: mov edx, [ecx+0000000Ch]
  loc_0050FDB9: mov eax, var_58
  loc_0050FDBC: mov [edx+eax], 0000h
  loc_0050FDC2: jmp 0050FDD0h
  loc_0050FDC4: mov var_4, 00000009h
  loc_0050FDCB: jmp 0050FCABh
  loc_0050FDD0: mov var_4, 0000000Bh
  loc_0050FDD7: mov ecx, Me
  loc_0050FDDA: mov edx, [ecx+00000194h]
  loc_0050FDE0: movsx eax, [edx+00000006h]
  loc_0050FDE4: mov var_28, eax
  loc_0050FDE7: cmp var_28, 0000000Bh
  loc_0050FDEB: jae 0050FDF6h
  loc_0050FDED: mov var_5C, 00000000h
  loc_0050FDF4: jmp 0050FDFFh
  loc_0050FDF6: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0050FDFC: mov var_5C, eax
  loc_0050FDFF: mov ecx, var_28
  loc_0050FE02: imul ecx, ecx, 0000000Ah
  loc_0050FE05: mov edx, [00532198h]
  loc_0050FE0B: cmp [edx+ecx], 0000h
  loc_0050FE10: jle 0050FF0Ah
  loc_0050FE16: mov eax, Me
  loc_0050FE19: mov ecx, [eax+00000194h]
  loc_0050FE1F: movsx edx, [ecx+00000006h]
  loc_0050FE23: mov var_2C, edx
  loc_0050FE26: cmp var_2C, 0000000Bh
  loc_0050FE2A: jae 0050FE35h
  loc_0050FE2C: mov var_60, 00000000h
  loc_0050FE33: jmp 0050FE3Eh
  loc_0050FE35: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0050FE3B: mov var_60, eax
  loc_0050FE3E: mov eax, var_2C
  loc_0050FE41: imul eax, eax, 0000000Ah
  loc_0050FE44: mov ecx, [00532198h]
  loc_0050FE4A: movsx edx, [ecx+eax+00000008h]
  loc_0050FE4F: test edx, edx
  loc_0050FE51: jnz 0050FF0Ah
  loc_0050FE57: mov var_4, 0000000Ch
  loc_0050FE5E: mov eax, Me
  loc_0050FE61: mov ecx, [eax+00000194h]
  loc_0050FE67: movsx edx, [ecx+00000006h]
  loc_0050FE6B: mov var_28, edx
  loc_0050FE6E: cmp var_28, 0000000Bh
  loc_0050FE72: jae 0050FE7Dh
  loc_0050FE74: mov var_64, 00000000h
  loc_0050FE7B: jmp 0050FE86h
  loc_0050FE7D: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0050FE83: mov var_64, eax
  loc_0050FE86: mov eax, var_28
  loc_0050FE89: imul eax, eax, 0000000Ah
  loc_0050FE8C: mov ecx, [00532198h]
  loc_0050FE92: mov [ecx+eax+00000008h], FFFFFFh
  loc_0050FE99: mov var_4, 0000000Dh
  loc_0050FEA0: mov edx, Me
  loc_0050FEA3: mov eax, [edx+00000194h]
  loc_0050FEA9: movsx ecx, [eax+00000006h]
  loc_0050FEAD: mov var_28, ecx
  loc_0050FEB0: cmp var_28, 0000000Bh
  loc_0050FEB4: jae 0050FEBFh
  loc_0050FEB6: mov var_68, 00000000h
  loc_0050FEBD: jmp 0050FEC8h
  loc_0050FEBF: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0050FEC5: mov var_68, eax
  loc_0050FEC8: mov edx, var_28
  loc_0050FECB: imul edx, edx, 0000000Ah
  loc_0050FECE: mov eax, [00532198h]
  loc_0050FED3: add eax, edx
  loc_0050FED5: push eax
  loc_0050FED6: call 004AF7A0h
  loc_0050FEDB: mov var_4, 0000000Eh
  loc_0050FEE2: mov ecx, Me
  loc_0050FEE5: mov edx, [ecx+00000194h]
  loc_0050FEEB: mov ax, [edx+00000006h]
  loc_0050FEEF: add ax, 0001h
  loc_0050FEF3: jo 0050FFA3h
  loc_0050FEF9: mov ecx, Me
  loc_0050FEFC: mov edx, [ecx+00000194h]
  loc_0050FF02: mov [edx+00000006h], ax
  loc_0050FF06: jmp 0050FF7Ah
  loc_0050FF08: jmp 0050FF5Eh
  loc_0050FF0A: mov var_4, 00000011h
  loc_0050FF11: mov eax, Me
  loc_0050FF14: mov ecx, [eax+00000194h]
  loc_0050FF1A: mov dx, [ecx+00000006h]
  loc_0050FF1E: add dx, 0001h
  loc_0050FF22: jo 0050FFA3h
  loc_0050FF24: mov eax, Me
  loc_0050FF27: mov ecx, [eax+00000194h]
  loc_0050FF2D: mov [ecx+00000006h], dx
  loc_0050FF31: mov var_4, 00000012h
  loc_0050FF38: mov edx, Me
  loc_0050FF3B: mov eax, [edx+00000194h]
  loc_0050FF41: cmp [eax+00000006h], 000Ah
  loc_0050FF46: jle 0050FF5Eh
  loc_0050FF48: mov var_4, 00000013h
  loc_0050FF4F: mov ecx, Me
  loc_0050FF52: mov edx, [ecx+00000194h]
  loc_0050FF58: mov [edx+00000006h], 0000h
  loc_0050FF5E: mov var_4, 00000016h
  loc_0050FF65: mov eax, Me
  loc_0050FF68: mov ecx, [eax+00000194h]
  loc_0050FF6E: movsx edx, [ecx+00000006h]
  loc_0050FF72: test edx, edx
  loc_0050FF74: jnz 0050FDD0h
  loc_0050FF7A: mov var_10, 00000000h
  loc_0050FF81: mov eax, Me
  loc_0050FF84: mov ecx, [eax]
  loc_0050FF86: mov edx, Me
  loc_0050FF89: push edx
  loc_0050FF8A: call [ecx+00000008h]
  loc_0050FF8D: mov eax, var_10
  loc_0050FF90: mov ecx, var_20
  loc_0050FF93: mov fs:[00000000h], ecx
  loc_0050FF9A: pop edi
  loc_0050FF9B: pop esi
  loc_0050FF9C: pop ebx
  loc_0050FF9D: mov esp, ebp
  loc_0050FF9F: pop ebp
  loc_0050FFA0: retn 0004h
End Sub

Private Sub tmrTimer_Timer() '50FFB0
  loc_0050FFB0: push ebp
  loc_0050FFB1: mov ebp, esp
  loc_0050FFB3: sub esp, 00000018h
  loc_0050FFB6: push 00408356h ; __vbaExceptHandler
  loc_0050FFBB: mov eax, fs:[00000000h]
  loc_0050FFC1: push eax
  loc_0050FFC2: mov fs:[00000000h], esp
  loc_0050FFC9: mov eax, 00000018h
  loc_0050FFCE: call 00408350h ; __vbaChkstk
  loc_0050FFD3: push ebx
  loc_0050FFD4: push esi
  loc_0050FFD5: push edi
  loc_0050FFD6: mov var_18, esp
  loc_0050FFD9: mov var_14, 00406E00h ; "#"
  loc_0050FFE0: mov eax, Me
  loc_0050FFE3: and eax, 00000001h
  loc_0050FFE6: mov var_10, eax
  loc_0050FFE9: mov ecx, Me
  loc_0050FFEC: and ecx, FFFFFFFEh
  loc_0050FFEF: mov Me, ecx
  loc_0050FFF2: mov var_C, 00000000h
  loc_0050FFF9: mov edx, Me
  loc_0050FFFC: mov eax, [edx]
  loc_0050FFFE: mov ecx, Me
  loc_00510001: push ecx
  loc_00510002: call [eax+00000004h]
  loc_00510005: mov var_4, 00000001h
  loc_0051000C: mov var_4, 00000002h
  loc_00510013: push FFFFFFFFh
  loc_00510015: call [00401088h] ; __vbaOnError
  loc_0051001B: mov var_10, 00000000h
  loc_00510022: push 00510031h
  loc_00510027: lea ecx, var_24
  loc_0051002A: call [00401238h] ; __vbaFreeObj
  loc_00510030: ret
  loc_00510031: mov edx, Me
  loc_00510034: mov eax, [edx]
  loc_00510036: mov ecx, Me
  loc_00510039: push ecx
  loc_0051003A: call [eax+00000008h]
  loc_0051003D: mov eax, var_10
  loc_00510040: mov ecx, var_20
  loc_00510043: mov fs:[00000000h], ecx
  loc_0051004A: pop edi
  loc_0051004B: pop esi
  loc_0051004C: pop ebx
  loc_0051004D: mov esp, ebp
  loc_0051004F: pop ebp
  loc_00510050: retn 0004h
End Sub

Private Sub tmrTrain_Timer() '511380
  loc_00511380: push ebp
  loc_00511381: mov ebp, esp
  loc_00511383: sub esp, 00000018h
  loc_00511386: push 00408356h ; __vbaExceptHandler
  loc_0051138B: mov eax, fs:[00000000h]
  loc_00511391: push eax
  loc_00511392: mov fs:[00000000h], esp
  loc_00511399: mov eax, 00000054h
  loc_0051139E: call 00408350h ; __vbaChkstk
  loc_005113A3: push ebx
  loc_005113A4: push esi
  loc_005113A5: push edi
  loc_005113A6: mov var_18, esp
  loc_005113A9: mov var_14, 00406F50h
  loc_005113B0: mov eax, Me
  loc_005113B3: and eax, 00000001h
  loc_005113B6: mov var_10, eax
  loc_005113B9: mov ecx, Me
  loc_005113BC: and ecx, FFFFFFFEh
  loc_005113BF: mov Me, ecx
  loc_005113C2: mov var_C, 00000000h
  loc_005113C9: mov edx, Me
  loc_005113CC: mov eax, [edx]
  loc_005113CE: mov ecx, Me
  loc_005113D1: push ecx
  loc_005113D2: call [eax+00000004h]
  loc_005113D5: mov var_4, 00000001h
  loc_005113DC: mov var_4, 00000002h
  loc_005113E3: push FFFFFFFFh
  loc_005113E5: call [00401088h] ; __vbaOnError
  loc_005113EB: mov var_4, 00000003h
  loc_005113F2: mov var_38, 0064h
  loc_005113F8: mov var_34, 0001h
  loc_005113FE: mov var_24, 0000h
  loc_00511404: jmp 00511418h
  loc_00511406: mov dx, var_24
  loc_0051140A: add dx, var_34
  loc_0051140E: jo 00511689h
  loc_00511414: mov var_24, dx
  loc_00511418: mov ax, var_24
  loc_0051141C: cmp ax, var_38
  loc_00511420: jg 0051151Ch
  loc_00511426: mov var_4, 00000004h
  loc_0051142D: movsx ecx, var_24
  loc_00511431: mov var_2C, ecx
  loc_00511434: cmp var_2C, 00000065h
  loc_00511438: jae 00511443h
  loc_0051143A: mov var_58, 00000000h
  loc_00511441: jmp 0051144Ch
  loc_00511443: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00511449: mov var_58, eax
  loc_0051144C: mov edx, var_2C
  loc_0051144F: imul edx, edx, 00000018h
  loc_00511452: mov eax, [00532540h]
  loc_00511457: movsx ecx, [eax+edx]
  loc_0051145B: test ecx, ecx
  loc_0051145D: jz 00511510h
  loc_00511463: movsx edx, var_24
  loc_00511467: mov var_30, edx
  loc_0051146A: cmp var_30, 00000065h
  loc_0051146E: jae 00511479h
  loc_00511470: mov var_5C, 00000000h
  loc_00511477: jmp 00511482h
  loc_00511479: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051147F: mov var_5C, eax
  loc_00511482: mov eax, var_30
  loc_00511485: imul eax, eax, 00000018h
  loc_00511488: mov ecx, [00532540h]
  loc_0051148E: movsx edx, [ecx+eax+00000012h]
  loc_00511493: test edx, edx
  loc_00511495: jnz 00511510h
  loc_00511497: mov var_4, 00000005h
  loc_0051149E: mov var_28, 0000h
  loc_005114A4: movsx eax, var_24
  loc_005114A8: mov var_30, eax
  loc_005114AB: cmp var_30, 00000065h
  loc_005114AF: jae 005114BAh
  loc_005114B1: mov var_60, 00000000h
  loc_005114B8: jmp 005114C3h
  loc_005114BA: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005114C0: mov var_60, eax
  loc_005114C3: movsx ecx, var_24
  loc_005114C7: mov var_2C, ecx
  loc_005114CA: cmp var_2C, 00000065h
  loc_005114CE: jae 005114D9h
  loc_005114D0: mov var_64, 00000000h
  loc_005114D7: jmp 005114E2h
  loc_005114D9: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005114DF: mov var_64, eax
  loc_005114E2: lea edx, var_28
  loc_005114E5: push edx
  loc_005114E6: mov eax, var_30
  loc_005114E9: imul eax, eax, 00000018h
  loc_005114EC: mov ecx, [00532540h]
  loc_005114F2: lea edx, [ecx+eax+00000010h]
  loc_005114F6: push edx
  loc_005114F7: call 0048D9F0h
  loc_005114FC: not ax
  loc_005114FF: mov ecx, var_2C
  loc_00511502: imul ecx, ecx, 00000018h
  loc_00511505: mov edx, [00532540h]
  loc_0051150B: mov [edx+ecx+00000012h], ax
  loc_00511510: mov var_4, 00000007h
  loc_00511517: jmp 00511406h
  loc_0051151C: mov var_4, 00000008h
  loc_00511523: mov var_40, 0064h
  loc_00511529: mov var_3C, 0001h
  loc_0051152F: mov var_24, 0000h
  loc_00511535: jmp 00511549h
  loc_00511537: mov ax, var_24
  loc_0051153B: add ax, var_3C
  loc_0051153F: jo 00511689h
  loc_00511545: mov var_24, ax
  loc_00511549: mov cx, var_24
  loc_0051154D: cmp cx, var_40
  loc_00511551: jg 00511660h
  loc_00511557: mov var_4, 00000009h
  loc_0051155E: movsx edx, var_24
  loc_00511562: mov var_2C, edx
  loc_00511565: cmp var_2C, 00000065h
  loc_00511569: jae 00511574h
  loc_0051156B: mov var_68, 00000000h
  loc_00511572: jmp 0051157Dh
  loc_00511574: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051157A: mov var_68, eax
  loc_0051157D: mov eax, var_2C
  loc_00511580: imul eax, eax, 00000018h
  loc_00511583: mov ecx, [00532540h]
  loc_00511589: movsx edx, [ecx+eax]
  loc_0051158D: test edx, edx
  loc_0051158F: jz 005115D5h
  loc_00511591: movsx eax, var_24
  loc_00511595: mov var_30, eax
  loc_00511598: cmp var_30, 00000065h
  loc_0051159C: jae 005115A7h
  loc_0051159E: mov var_6C, 00000000h
  loc_005115A5: jmp 005115B0h
  loc_005115A7: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005115AD: mov var_6C, eax
  loc_005115B0: mov ecx, var_30
  loc_005115B3: imul ecx, ecx, 00000018h
  loc_005115B6: mov edx, [00532540h]
  loc_005115BC: movsx eax, [edx+ecx+00000012h]
  loc_005115C1: test eax, eax
  loc_005115C3: jz 005115D5h
  loc_005115C5: mov var_4, 0000000Ah
  loc_005115CC: lea ecx, var_24
  loc_005115CF: push ecx
  loc_005115D0: call 004E9630h
  loc_005115D5: mov var_4, 0000000Ch
  loc_005115DC: movsx edx, var_24
  loc_005115E0: mov var_2C, edx
  loc_005115E3: cmp var_2C, 00000065h
  loc_005115E7: jae 005115F2h
  loc_005115E9: mov var_70, 00000000h
  loc_005115F0: jmp 005115FBh
  loc_005115F2: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005115F8: mov var_70, eax
  loc_005115FB: mov eax, var_2C
  loc_005115FE: imul eax, eax, 00000018h
  loc_00511601: mov ecx, [00532540h]
  loc_00511607: movsx edx, [ecx+eax+00000002h]
  loc_0051160C: test edx, edx
  loc_0051160E: jz 00511654h
  loc_00511610: movsx eax, var_24
  loc_00511614: mov var_30, eax
  loc_00511617: cmp var_30, 00000065h
  loc_0051161B: jae 00511626h
  loc_0051161D: mov var_74, 00000000h
  loc_00511624: jmp 0051162Fh
  loc_00511626: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051162C: mov var_74, eax
  loc_0051162F: mov ecx, var_30
  loc_00511632: imul ecx, ecx, 00000018h
  loc_00511635: mov edx, [00532540h]
  loc_0051163B: movsx eax, [edx+ecx+00000012h]
  loc_00511640: test eax, eax
  loc_00511642: jz 00511654h
  loc_00511644: mov var_4, 0000000Dh
  loc_0051164B: lea ecx, var_24
  loc_0051164E: push ecx
  loc_0051164F: call 004E8510h
  loc_00511654: mov var_4, 0000000Fh
  loc_0051165B: jmp 00511537h
  loc_00511660: mov var_10, 00000000h
  loc_00511667: mov edx, Me
  loc_0051166A: mov eax, [edx]
  loc_0051166C: mov ecx, Me
  loc_0051166F: push ecx
  loc_00511670: call [eax+00000008h]
  loc_00511673: mov eax, var_10
  loc_00511676: mov ecx, var_20
  loc_00511679: mov fs:[00000000h], ecx
  loc_00511680: pop edi
  loc_00511681: pop esi
  loc_00511682: pop ebx
  loc_00511683: mov esp, ebp
  loc_00511685: pop ebp
  loc_00511686: retn 0004h
End Sub

Private Sub ZRJYS_UnknownEvent_9(arg_C) '511BB0
  loc_00511BB0: push ebp
  loc_00511BB1: mov ebp, esp
  loc_00511BB3: sub esp, 00000018h
  loc_00511BB6: push 00408356h ; __vbaExceptHandler
  loc_00511BBB: mov eax, fs:[00000000h]
  loc_00511BC1: push eax
  loc_00511BC2: mov fs:[00000000h], esp
  loc_00511BC9: mov eax, 000000ACh
  loc_00511BCE: call 00408350h ; __vbaChkstk
  loc_00511BD3: push ebx
  loc_00511BD4: push esi
  loc_00511BD5: push edi
  loc_00511BD6: mov var_18, esp
  loc_00511BD9: mov var_14, 00406FC8h ; "'"
  loc_00511BE0: mov eax, Me
  loc_00511BE3: and eax, 00000001h
  loc_00511BE6: mov var_10, eax
  loc_00511BE9: mov ecx, Me
  loc_00511BEC: and ecx, FFFFFFFEh
  loc_00511BEF: mov Me, ecx
  loc_00511BF2: mov var_C, 00000000h
  loc_00511BF9: mov edx, Me
  loc_00511BFC: mov eax, [edx]
  loc_00511BFE: mov ecx, Me
  loc_00511C01: push ecx
  loc_00511C02: call [eax+00000004h]
  loc_00511C05: mov var_4, 00000001h
  loc_00511C0C: mov var_4, 00000002h
  loc_00511C13: push FFFFFFFFh
  loc_00511C15: call [00401088h] ; __vbaOnError
  loc_00511C1B: mov var_4, 00000003h
  loc_00511C22: mov var_4C, 00000000h
  loc_00511C29: mov var_54, 0000000Bh
  loc_00511C30: mov edx, Me
  loc_00511C33: mov eax, [edx]
  loc_00511C35: mov ecx, Me
  loc_00511C38: push ecx
  loc_00511C39: call [eax+00000438h]
  loc_00511C3F: push eax
  loc_00511C40: lea edx, var_3C
  loc_00511C43: push edx
  loc_00511C44: call [00401090h] ; __vbaObjSet
  loc_00511C4A: mov var_70, eax
  loc_00511C4D: lea eax, var_40
  loc_00511C50: push eax
  loc_00511C51: mov ecx, arg_C
  loc_00511C54: mov dx, [ecx]
  loc_00511C57: push edx
  loc_00511C58: mov eax, var_70
  loc_00511C5B: mov ecx, [eax]
  loc_00511C5D: mov edx, var_70
  loc_00511C60: push edx
  loc_00511C61: call [ecx+00000040h]
  loc_00511C64: fnclex
  loc_00511C66: mov var_74, eax
  loc_00511C69: cmp var_74, 00000000h
  loc_00511C6D: jge 00511C8Ch
  loc_00511C6F: push 00000040h
  loc_00511C71: push 004695E8h
  loc_00511C76: mov eax, var_70
  loc_00511C79: push eax
  loc_00511C7A: mov ecx, var_74
  loc_00511C7D: push ecx
  loc_00511C7E: call [00401060h] ; __vbaHresultCheckObj
  loc_00511C84: mov var_A0, eax
  loc_00511C8A: jmp 00511C96h
  loc_00511C8C: mov var_A0, 00000000h
  loc_00511C96: mov eax, 00000010h
  loc_00511C9B: call 00408350h ; __vbaChkstk
  loc_00511CA0: mov edx, esp
  loc_00511CA2: mov eax, var_54
  loc_00511CA5: mov [edx], eax
  loc_00511CA7: mov ecx, var_50
  loc_00511CAA: mov [edx+00000004h], ecx
  loc_00511CAD: mov eax, var_4C
  loc_00511CB0: mov [edx+00000008h], eax
  loc_00511CB3: mov ecx, var_48
  loc_00511CB6: mov [edx+0000000Ch], ecx
  loc_00511CB9: push 80010007h
  loc_00511CBE: mov edx, var_40
  loc_00511CC1: push edx
  loc_00511CC2: call [00401220h] ; __vbaLateIdSt
  loc_00511CC8: lea eax, var_40
  loc_00511CCB: push eax
  loc_00511CCC: lea ecx, var_3C
  loc_00511CCF: push ecx
  loc_00511CD0: push 00000002h
  loc_00511CD2: call [00401038h] ; __vbaFreeObjList
  loc_00511CD8: add esp, 0000000Ch
  loc_00511CDB: mov var_4, 00000004h
  loc_00511CE2: mov var_6C, FFFFFFh
  loc_00511CE8: mov var_68, 0064h
  loc_00511CEE: lea edx, var_6C
  loc_00511CF1: push edx
  loc_00511CF2: mov eax, arg_C
  loc_00511CF5: movsx ecx, [eax]
  loc_00511CF8: mov var_A4, ecx
  loc_00511CFE: fild real4 ptr var_A4
  loc_00511D04: fstp real4 ptr var_A8
  loc_00511D0A: mov edx, var_A8
  loc_00511D10: push edx
  loc_00511D11: lea eax, var_68
  loc_00511D14: push eax
  loc_00511D15: call 004850B0h
  loc_00511D1A: mov var_4, 00000005h
  loc_00511D21: mov ecx, [00532450h]
  loc_00511D27: push ecx
  loc_00511D28: lea edx, var_38
  loc_00511D2B: push edx
  loc_00511D2C: call [004011D4h] ; __vbaAryLock
  loc_00511D32: cmp var_38, 00000000h
  loc_00511D36: jz 00511D81h
  loc_00511D38: mov eax, var_38
  loc_00511D3B: cmp [eax], 0001h
  loc_00511D3F: jnz 00511D81h
  loc_00511D41: mov ecx, arg_C
  loc_00511D44: movsx edx, [ecx]
  loc_00511D47: mov eax, var_38
  loc_00511D4A: sub edx, [eax+00000014h]
  loc_00511D4D: mov var_78, edx
  loc_00511D50: mov ecx, var_38
  loc_00511D53: mov edx, var_78
  loc_00511D56: cmp edx, [ecx+00000010h]
  loc_00511D59: jae 00511D67h
  loc_00511D5B: mov var_AC, 00000000h
  loc_00511D65: jmp 00511D73h
  loc_00511D67: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00511D6D: mov var_AC, eax
  loc_00511D73: mov eax, var_78
  loc_00511D76: imul eax, eax, 00000018h
  loc_00511D79: mov var_B0, eax
  loc_00511D7F: jmp 00511D8Dh
  loc_00511D81: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00511D87: mov var_B0, eax
  loc_00511D8D: mov ecx, var_38
  loc_00511D90: mov edx, [ecx+0000000Ch]
  loc_00511D93: mov eax, var_B0
  loc_00511D99: lea ecx, [edx+eax+00000004h]
  loc_00511D9D: mov var_4C, ecx
  loc_00511DA0: mov var_54, 00004008h
  loc_00511DA7: cmp [0053237Ch], 00000000h
  loc_00511DAE: jnz 00511DCCh
  loc_00511DB0: push 0053237Ch
  loc_00511DB5: push 00464634h
  loc_00511DBA: call [00401184h] ; __vbaNew2
  loc_00511DC0: mov var_B4, 0053237Ch
  loc_00511DCA: jmp 00511DD6h
  loc_00511DCC: mov var_B4, 0053237Ch
  loc_00511DD6: mov edx, var_B4
  loc_00511DDC: mov eax, [edx]
  loc_00511DDE: mov ecx, var_B4
  loc_00511DE4: mov edx, [ecx]
  loc_00511DE6: mov ecx, [edx]
  loc_00511DE8: push eax
  loc_00511DE9: call [ecx+00000400h]
  loc_00511DEF: push eax
  loc_00511DF0: lea edx, var_3C
  loc_00511DF3: push edx
  loc_00511DF4: call [00401090h] ; __vbaObjSet
  loc_00511DFA: mov var_70, eax
  loc_00511DFD: lea eax, var_40
  loc_00511E00: push eax
  loc_00511E01: mov ecx, arg_C
  loc_00511E04: mov dx, [ecx]
  loc_00511E07: push edx
  loc_00511E08: mov eax, var_70
  loc_00511E0B: mov ecx, [eax]
  loc_00511E0D: mov edx, var_70
  loc_00511E10: push edx
  loc_00511E11: call [ecx+00000040h]
  loc_00511E14: fnclex
  loc_00511E16: mov var_74, eax
  loc_00511E19: cmp var_74, 00000000h
  loc_00511E1D: jge 00511E3Ch
  loc_00511E1F: push 00000040h
  loc_00511E21: push 004695E8h
  loc_00511E26: mov eax, var_70
  loc_00511E29: push eax
  loc_00511E2A: mov ecx, var_74
  loc_00511E2D: push ecx
  loc_00511E2E: call [00401060h] ; __vbaHresultCheckObj
  loc_00511E34: mov var_B8, eax
  loc_00511E3A: jmp 00511E46h
  loc_00511E3C: mov var_B8, 00000000h
  loc_00511E46: mov eax, 00000010h
  loc_00511E4B: call 00408350h ; __vbaChkstk
  loc_00511E50: mov edx, esp
  loc_00511E52: mov eax, var_54
  loc_00511E55: mov [edx], eax
  loc_00511E57: mov ecx, var_50
  loc_00511E5A: mov [edx+00000004h], ecx
  loc_00511E5D: mov eax, var_4C
  loc_00511E60: mov [edx+00000008h], eax
  loc_00511E63: mov ecx, var_48
  loc_00511E66: mov [edx+0000000Ch], ecx
  loc_00511E69: push 68030027h
  loc_00511E6E: mov edx, var_40
  loc_00511E71: push edx
  loc_00511E72: call [00401220h] ; __vbaLateIdSt
  loc_00511E78: lea eax, var_38
  loc_00511E7B: push eax
  loc_00511E7C: call [0040122Ch] ; __vbaAryUnlock
  loc_00511E82: lea ecx, var_40
  loc_00511E85: push ecx
  loc_00511E86: lea edx, var_3C
  loc_00511E89: push edx
  loc_00511E8A: push 00000002h
  loc_00511E8C: call [00401038h] ; __vbaFreeObjList
  loc_00511E92: add esp, 0000000Ch
  loc_00511E95: mov var_4, 00000006h
  loc_00511E9C: lea eax, var_2C
  loc_00511E9F: push eax
  loc_00511EA0: lea ecx, var_34
  loc_00511EA3: push ecx
  loc_00511EA4: lea edx, var_30
  loc_00511EA7: push edx
  loc_00511EA8: mov eax, arg_C
  loc_00511EAB: push eax
  loc_00511EAC: call 004D9000h
  loc_00511EB1: mov var_4, 00000007h
  loc_00511EB8: cmp var_30, FFFFFFh
  loc_00511EBD: jz 00511ECDh
  loc_00511EBF: cmp var_34, FFFFFFh
  loc_00511EC4: jz 00511ECDh
  loc_00511EC6: cmp var_2C, FFFFFFh
  loc_00511ECB: jnz 00511ECFh
  loc_00511ECD: jmp 00511F42h
  loc_00511ECF: mov var_4, 00000008h
  loc_00511ED6: lea ecx, var_30
  loc_00511ED9: push ecx
  loc_00511EDA: call 004DE7F0h
  loc_00511EDF: movsx edx, ax
  loc_00511EE2: test edx, edx
  loc_00511EE4: jz 00511F12h
  loc_00511EE6: movsx eax, var_2C
  loc_00511EEA: test eax, eax
  loc_00511EEC: jnz 00511F12h
  loc_00511EEE: mov var_4, 00000009h
  loc_00511EF5: mov var_68, FFFFFFh
  loc_00511EFB: lea ecx, var_68
  loc_00511EFE: push ecx
  loc_00511EFF: lea edx, var_2C
  loc_00511F02: push edx
  loc_00511F03: lea eax, var_34
  loc_00511F06: push eax
  loc_00511F07: lea ecx, var_30
  loc_00511F0A: push ecx
  loc_00511F0B: call 004DCE60h
  loc_00511F10: jmp 00511F42h
  loc_00511F12: mov var_4, 0000000Ah
  loc_00511F19: cmp var_2C, 0001h
  loc_00511F1E: jnz 00511F42h
  loc_00511F20: mov var_4, 0000000Bh
  loc_00511F27: mov var_68, FFFFFFh
  loc_00511F2D: lea edx, var_68
  loc_00511F30: push edx
  loc_00511F31: lea eax, var_2C
  loc_00511F34: push eax
  loc_00511F35: lea ecx, var_34
  loc_00511F38: push ecx
  loc_00511F39: lea edx, var_30
  loc_00511F3C: push edx
  loc_00511F3D: call 004DCE60h
  loc_00511F42: mov var_4, 0000000Dh
  loc_00511F49: mov var_84, 0064h
  loc_00511F52: mov var_80, 0001h
  loc_00511F58: mov var_24, 0000h
  loc_00511F5E: jmp 00511F72h
  loc_00511F60: mov ax, var_24
  loc_00511F64: add ax, var_80
  loc_00511F68: jo 00512184h
  loc_00511F6E: mov var_24, ax
  loc_00511F72: mov cx, var_24
  loc_00511F76: cmp cx, var_84
  loc_00511F7D: jg 0051200Ah
  loc_00511F83: mov var_4, 0000000Eh
  loc_00511F8A: movsx edx, var_24
  loc_00511F8E: mov var_70, edx
  loc_00511F91: cmp var_70, 00000065h
  loc_00511F95: jae 00511FA3h
  loc_00511F97: mov var_BC, 00000000h
  loc_00511FA1: jmp 00511FAFh
  loc_00511FA3: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00511FA9: mov var_BC, eax
  loc_00511FAF: mov eax, var_70
  loc_00511FB2: mov ecx, [00532298h]
  loc_00511FB8: mov edx, arg_C
  loc_00511FBB: mov ax, [ecx+eax*2]
  loc_00511FBF: cmp ax, [edx]
  loc_00511FC2: jnz 00511FFEh
  loc_00511FC4: mov var_4, 0000000Fh
  loc_00511FCB: movsx ecx, var_24
  loc_00511FCF: mov var_70, ecx
  loc_00511FD2: cmp var_70, 00000065h
  loc_00511FD6: jae 00511FE4h
  loc_00511FD8: mov var_C0, 00000000h
  loc_00511FE2: jmp 00511FF0h
  loc_00511FE4: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00511FEA: mov var_C0, eax
  loc_00511FF0: mov edx, var_70
  loc_00511FF3: mov eax, [00532298h]
  loc_00511FF8: mov [eax+edx*2], 0000h
  loc_00511FFE: mov var_4, 00000011h
  loc_00512005: jmp 00511F60h
  loc_0051200A: mov var_4, 00000012h
  loc_00512011: cmp [00532D80h], 00000000h
  loc_00512018: jnz 00512036h
  loc_0051201A: push 00532D80h
  loc_0051201F: push 004685E0h
  loc_00512024: call [00401184h] ; __vbaNew2
  loc_0051202A: mov var_C4, 00532D80h
  loc_00512034: jmp 00512040h
  loc_00512036: mov var_C4, 00532D80h
  loc_00512040: mov ecx, var_C4
  loc_00512046: mov edx, [ecx]
  loc_00512048: mov var_78, edx
  loc_0051204B: mov eax, Me
  loc_0051204E: mov ecx, [eax]
  loc_00512050: mov edx, Me
  loc_00512053: push edx
  loc_00512054: call [ecx+00000438h]
  loc_0051205A: push eax
  loc_0051205B: lea eax, var_3C
  loc_0051205E: push eax
  loc_0051205F: call [00401090h] ; __vbaObjSet
  loc_00512065: mov var_70, eax
  loc_00512068: lea ecx, var_40
  loc_0051206B: push ecx
  loc_0051206C: mov edx, arg_C
  loc_0051206F: mov ax, [edx]
  loc_00512072: push eax
  loc_00512073: mov ecx, var_70
  loc_00512076: mov edx, [ecx]
  loc_00512078: mov eax, var_70
  loc_0051207B: push eax
  loc_0051207C: call [edx+00000040h]
  loc_0051207F: fnclex
  loc_00512081: mov var_74, eax
  loc_00512084: cmp var_74, 00000000h
  loc_00512088: jge 005120A7h
  loc_0051208A: push 00000040h
  loc_0051208C: push 004695E8h
  loc_00512091: mov ecx, var_70
  loc_00512094: push ecx
  loc_00512095: mov edx, var_74
  loc_00512098: push edx
  loc_00512099: call [00401060h] ; __vbaHresultCheckObj
  loc_0051209F: mov var_C8, eax
  loc_005120A5: jmp 005120B1h
  loc_005120A7: mov var_C8, 00000000h
  loc_005120B1: mov eax, var_40
  loc_005120B4: mov var_9C, eax
  loc_005120BA: mov var_40, 00000000h
  loc_005120C1: mov ecx, var_9C
  loc_005120C7: push ecx
  loc_005120C8: lea edx, var_44
  loc_005120CB: push edx
  loc_005120CC: call [00401090h] ; __vbaObjSet
  loc_005120D2: push eax
  loc_005120D3: mov eax, var_78
  loc_005120D6: mov ecx, [eax]
  loc_005120D8: mov edx, var_78
  loc_005120DB: push edx
  loc_005120DC: call [ecx+00000010h]
  loc_005120DF: fnclex
  loc_005120E1: mov var_7C, eax
  loc_005120E4: cmp var_7C, 00000000h
  loc_005120E8: jge 00512107h
  loc_005120EA: push 00000010h
  loc_005120EC: push 004685D0h
  loc_005120F1: mov eax, var_78
  loc_005120F4: push eax
  loc_005120F5: mov ecx, var_7C
  loc_005120F8: push ecx
  loc_005120F9: call [00401060h] ; __vbaHresultCheckObj
  loc_005120FF: mov var_CC, eax
  loc_00512105: jmp 00512111h
  loc_00512107: mov var_CC, 00000000h
  loc_00512111: lea edx, var_44
  loc_00512114: push edx
  loc_00512115: lea eax, var_3C
  loc_00512118: push eax
  loc_00512119: push 00000002h
  loc_0051211B: call [00401038h] ; __vbaFreeObjList
  loc_00512121: add esp, 0000000Ch
  loc_00512124: mov var_10, 00000000h
  loc_0051212B: fwait
  loc_0051212C: push 00512162h
  loc_00512131: jmp 00512155h
  loc_00512133: lea ecx, var_38
  loc_00512136: push ecx
  loc_00512137: call [0040122Ch] ; __vbaAryUnlock
  loc_0051213D: lea edx, var_44
  loc_00512140: push edx
  loc_00512141: lea eax, var_40
  loc_00512144: push eax
  loc_00512145: lea ecx, var_3C
  loc_00512148: push ecx
  loc_00512149: push 00000003h
  loc_0051214B: call [00401038h] ; __vbaFreeObjList
  loc_00512151: add esp, 00000010h
  loc_00512154: ret
  loc_00512155: lea edx, var_28
  loc_00512158: push edx
  loc_00512159: push 00000000h
  loc_0051215B: call [00401070h] ; __vbaAryDestruct
  loc_00512161: ret
  loc_00512162: mov eax, Me
  loc_00512165: mov ecx, [eax]
  loc_00512167: mov edx, Me
  loc_0051216A: push edx
  loc_0051216B: call [ecx+00000008h]
  loc_0051216E: mov eax, var_10
  loc_00512171: mov ecx, var_20
  loc_00512174: mov fs:[00000000h], ecx
  loc_0051217B: pop edi
  loc_0051217C: pop esi
  loc_0051217D: pop ebx
  loc_0051217E: mov esp, ebp
  loc_00512180: pop ebp
  loc_00512181: retn 0008h
End Sub

Private Sub ZRJYS_UnknownEvent_B(arg_C) '512190
  loc_00512190: push ebp
  loc_00512191: mov ebp, esp
  loc_00512193: sub esp, 00000018h
  loc_00512196: push 00408356h ; __vbaExceptHandler
  loc_0051219B: mov eax, fs:[00000000h]
  loc_005121A1: push eax
  loc_005121A2: mov fs:[00000000h], esp
  loc_005121A9: mov eax, 000000D4h
  loc_005121AE: call 00408350h ; __vbaChkstk
  loc_005121B3: push ebx
  loc_005121B4: push esi
  loc_005121B5: push edi
  loc_005121B6: mov var_18, esp
  loc_005121B9: mov var_14, 00407038h ; Chr(37)
  loc_005121C0: mov eax, Me
  loc_005121C3: and eax, 00000001h
  loc_005121C6: mov var_10, eax
  loc_005121C9: mov ecx, Me
  loc_005121CC: and ecx, FFFFFFFEh
  loc_005121CF: mov Me, ecx
  loc_005121D2: mov var_C, 00000000h
  loc_005121D9: mov edx, Me
  loc_005121DC: mov eax, [edx]
  loc_005121DE: mov ecx, Me
  loc_005121E1: push ecx
  loc_005121E2: call [eax+00000004h]
  loc_005121E5: mov var_4, 00000001h
  loc_005121EC: mov var_4, 00000002h
  loc_005121F3: push FFFFFFFFh
  loc_005121F5: call [00401088h] ; __vbaOnError
  loc_005121FB: mov var_4, 00000003h
  loc_00512202: mov var_2C, FFFFFFh
  loc_00512208: mov var_4, 00000004h
  loc_0051220F: mov var_90, 0064h
  loc_00512218: mov var_8C, 0001h
  loc_00512221: mov var_24, 0000h
  loc_00512227: jmp 0051223Eh
  loc_00512229: mov dx, var_24
  loc_0051222D: add dx, var_8C
  loc_00512234: jo 005129ADh
  loc_0051223A: mov var_24, dx
  loc_0051223E: mov ax, var_24
  loc_00512242: cmp ax, var_90
  loc_00512249: jg 005123A7h
  loc_0051224F: mov var_4, 00000005h
  loc_00512256: movsx ecx, var_24
  loc_0051225A: mov var_7C, ecx
  loc_0051225D: cmp var_7C, 00000065h
  loc_00512261: jae 0051226Fh
  loc_00512263: mov var_AC, 00000000h
  loc_0051226D: jmp 0051227Bh
  loc_0051226F: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00512275: mov var_AC, eax
  loc_0051227B: mov edx, var_7C
  loc_0051227E: shl edx, 04h
  loc_00512281: mov eax, [0053217Ch]
  loc_00512286: mov ecx, arg_C
  loc_00512289: mov dx, [eax+edx+00000002h]
  loc_0051228E: cmp dx, [ecx]
  loc_00512291: jnz 005122F9h
  loc_00512293: mov var_4, 00000006h
  loc_0051229A: movsx eax, var_24
  loc_0051229E: mov var_7C, eax
  loc_005122A1: cmp var_7C, 00000065h
  loc_005122A5: jae 005122B3h
  loc_005122A7: mov var_B0, 00000000h
  loc_005122B1: jmp 005122BFh
  loc_005122B3: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005122B9: mov var_B0, eax
  loc_005122BF: mov ecx, var_7C
  loc_005122C2: shl ecx, 04h
  loc_005122C5: mov edx, [0053217Ch]
  loc_005122CB: mov ax, [edx+ecx]
  loc_005122CF: mov var_2C, ax
  loc_005122D3: mov var_4, 00000007h
  loc_005122DA: mov cx, var_24
  loc_005122DE: mov var_30, cx
  loc_005122E2: mov var_4, 00000008h
  loc_005122E9: mov var_28, FFFFFFh
  loc_005122EF: jmp 005123A7h
  loc_005122F4: jmp 0051239Bh
  loc_005122F9: mov var_4, 0000000Ah
  loc_00512300: movsx edx, var_24
  loc_00512304: mov var_7C, edx
  loc_00512307: cmp var_7C, 00000065h
  loc_0051230B: jae 00512319h
  loc_0051230D: mov var_B4, 00000000h
  loc_00512317: jmp 00512325h
  loc_00512319: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051231F: mov var_B4, eax
  loc_00512325: mov eax, var_7C
  loc_00512328: shl eax, 04h
  loc_0051232B: mov ecx, [0053217Ch]
  loc_00512331: mov edx, arg_C
  loc_00512334: mov ax, [ecx+eax+00000004h]
  loc_00512339: cmp ax, [edx]
  loc_0051233C: jnz 0051239Bh
  loc_0051233E: mov var_4, 0000000Bh
  loc_00512345: movsx ecx, var_24
  loc_00512349: mov var_7C, ecx
  loc_0051234C: cmp var_7C, 00000065h
  loc_00512350: jae 0051235Eh
  loc_00512352: mov var_B8, 00000000h
  loc_0051235C: jmp 0051236Ah
  loc_0051235E: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00512364: mov var_B8, eax
  loc_0051236A: mov edx, var_7C
  loc_0051236D: shl edx, 04h
  loc_00512370: mov eax, [0053217Ch]
  loc_00512375: mov cx, [eax+edx]
  loc_00512379: mov var_2C, cx
  loc_0051237D: mov var_4, 0000000Ch
  loc_00512384: mov dx, var_24
  loc_00512388: mov var_30, dx
  loc_0051238C: mov var_4, 0000000Dh
  loc_00512393: mov var_28, 0000h
  loc_00512399: jmp 005123A7h
  loc_0051239B: mov var_4, 00000010h
  loc_005123A2: jmp 00512229h
  loc_005123A7: mov var_4, 00000011h
  loc_005123AE: cmp var_2C, FFFFFFh
  loc_005123B3: jnz 005124EDh
  loc_005123B9: mov var_4, 00000012h
  loc_005123C0: cmp [00532D80h], 00000000h
  loc_005123C7: jnz 005123E5h
  loc_005123C9: push 00532D80h
  loc_005123CE: push 004685E0h
  loc_005123D3: call [00401184h] ; __vbaNew2
  loc_005123D9: mov var_BC, 00532D80h
  loc_005123E3: jmp 005123EFh
  loc_005123E5: mov var_BC, 00532D80h
  loc_005123EF: mov eax, var_BC
  loc_005123F5: mov ecx, [eax]
  loc_005123F7: mov var_84, ecx
  loc_005123FD: mov edx, Me
  loc_00512400: mov eax, [edx]
  loc_00512402: mov ecx, Me
  loc_00512405: push ecx
  loc_00512406: call [eax+00000438h]
  loc_0051240C: push eax
  loc_0051240D: lea edx, var_34
  loc_00512410: push edx
  loc_00512411: call [00401090h] ; __vbaObjSet
  loc_00512417: mov var_7C, eax
  loc_0051241A: lea eax, var_38
  loc_0051241D: push eax
  loc_0051241E: mov ecx, arg_C
  loc_00512421: mov dx, [ecx]
  loc_00512424: push edx
  loc_00512425: mov eax, var_7C
  loc_00512428: mov ecx, [eax]
  loc_0051242A: mov edx, var_7C
  loc_0051242D: push edx
  loc_0051242E: call [ecx+00000040h]
  loc_00512431: fnclex
  loc_00512433: mov var_80, eax
  loc_00512436: cmp var_80, 00000000h
  loc_0051243A: jge 00512459h
  loc_0051243C: push 00000040h
  loc_0051243E: push 004695E8h
  loc_00512443: mov eax, var_7C
  loc_00512446: push eax
  loc_00512447: mov ecx, var_80
  loc_0051244A: push ecx
  loc_0051244B: call [00401060h] ; __vbaHresultCheckObj
  loc_00512451: mov var_C0, eax
  loc_00512457: jmp 00512463h
  loc_00512459: mov var_C0, 00000000h
  loc_00512463: mov edx, var_38
  loc_00512466: mov var_A8, edx
  loc_0051246C: mov var_38, 00000000h
  loc_00512473: mov eax, var_A8
  loc_00512479: push eax
  loc_0051247A: lea ecx, var_3C
  loc_0051247D: push ecx
  loc_0051247E: call [00401090h] ; __vbaObjSet
  loc_00512484: push eax
  loc_00512485: mov edx, var_84
  loc_0051248B: mov eax, [edx]
  loc_0051248D: mov ecx, var_84
  loc_00512493: push ecx
  loc_00512494: call [eax+00000010h]
  loc_00512497: fnclex
  loc_00512499: mov var_88, eax
  loc_0051249F: cmp var_88, 00000000h
  loc_005124A6: jge 005124CBh
  loc_005124A8: push 00000010h
  loc_005124AA: push 004685D0h
  loc_005124AF: mov edx, var_84
  loc_005124B5: push edx
  loc_005124B6: mov eax, var_88
  loc_005124BC: push eax
  loc_005124BD: call [00401060h] ; __vbaHresultCheckObj
  loc_005124C3: mov var_C4, eax
  loc_005124C9: jmp 005124D5h
  loc_005124CB: mov var_C4, 00000000h
  loc_005124D5: lea ecx, var_3C
  loc_005124D8: push ecx
  loc_005124D9: lea edx, var_34
  loc_005124DC: push edx
  loc_005124DD: push 00000002h
  loc_005124DF: call [00401038h] ; __vbaFreeObjList
  loc_005124E5: add esp, 0000000Ch
  loc_005124E8: jmp 0051294Ch
  loc_005124ED: mov var_4, 00000015h
  loc_005124F4: mov eax, Me
  loc_005124F7: mov ecx, [eax]
  loc_005124F9: mov edx, Me
  loc_005124FC: push edx
  loc_005124FD: call [ecx+00000438h]
  loc_00512503: push eax
  loc_00512504: lea eax, var_34
  loc_00512507: push eax
  loc_00512508: call [00401090h] ; __vbaObjSet
  loc_0051250E: mov var_84, eax
  loc_00512514: lea ecx, var_38
  loc_00512517: push ecx
  loc_00512518: mov edx, arg_C
  loc_0051251B: mov ax, [edx]
  loc_0051251E: push eax
  loc_0051251F: mov ecx, var_84
  loc_00512525: mov edx, [ecx]
  loc_00512527: mov eax, var_84
  loc_0051252D: push eax
  loc_0051252E: call [edx+00000040h]
  loc_00512531: fnclex
  loc_00512533: mov var_88, eax
  loc_00512539: cmp var_88, 00000000h
  loc_00512540: jge 00512565h
  loc_00512542: push 00000040h
  loc_00512544: push 004695E8h
  loc_00512549: mov ecx, var_84
  loc_0051254F: push ecx
  loc_00512550: mov edx, var_88
  loc_00512556: push edx
  loc_00512557: call [00401060h] ; __vbaHresultCheckObj
  loc_0051255D: mov var_C8, eax
  loc_00512563: jmp 0051256Fh
  loc_00512565: mov var_C8, 00000000h
  loc_0051256F: push 00000000h
  loc_00512571: push 68030006h
  loc_00512576: mov eax, var_38
  loc_00512579: push eax
  loc_0051257A: lea ecx, var_50
  loc_0051257D: push ecx
  loc_0051257E: call [00401114h] ; __vbaLateIdCallLd
  loc_00512584: add esp, 00000010h
  loc_00512587: push eax
  loc_00512588: call [00401168h] ; __vbaI2Var
  loc_0051258E: push eax
  loc_0051258F: call [00401004h] ; __vbaStrI2
  loc_00512595: mov var_58, eax
  loc_00512598: mov var_60, 00000008h
  loc_0051259F: cmp [0053237Ch], 00000000h
  loc_005125A6: jnz 005125C4h
  loc_005125A8: push 0053237Ch
  loc_005125AD: push 00464634h
  loc_005125B2: call [00401184h] ; __vbaNew2
  loc_005125B8: mov var_CC, 0053237Ch
  loc_005125C2: jmp 005125CEh
  loc_005125C4: mov var_CC, 0053237Ch
  loc_005125CE: mov edx, var_CC
  loc_005125D4: mov eax, [edx]
  loc_005125D6: mov ecx, var_CC
  loc_005125DC: mov edx, [ecx]
  loc_005125DE: mov ecx, [edx]
  loc_005125E0: push eax
  loc_005125E1: call [ecx+00000400h]
  loc_005125E7: push eax
  loc_005125E8: lea edx, var_3C
  loc_005125EB: push edx
  loc_005125EC: call [00401090h] ; __vbaObjSet
  loc_005125F2: mov var_7C, eax
  loc_005125F5: lea eax, var_40
  loc_005125F8: push eax
  loc_005125F9: mov ecx, arg_C
  loc_005125FC: mov dx, [ecx]
  loc_005125FF: push edx
  loc_00512600: mov eax, var_7C
  loc_00512603: mov ecx, [eax]
  loc_00512605: mov edx, var_7C
  loc_00512608: push edx
  loc_00512609: call [ecx+00000040h]
  loc_0051260C: fnclex
  loc_0051260E: mov var_80, eax
  loc_00512611: cmp var_80, 00000000h
  loc_00512615: jge 00512634h
  loc_00512617: push 00000040h
  loc_00512619: push 004695E8h
  loc_0051261E: mov eax, var_7C
  loc_00512621: push eax
  loc_00512622: mov ecx, var_80
  loc_00512625: push ecx
  loc_00512626: call [00401060h] ; __vbaHresultCheckObj
  loc_0051262C: mov var_D0, eax
  loc_00512632: jmp 0051263Eh
  loc_00512634: mov var_D0, 00000000h
  loc_0051263E: mov eax, 00000010h
  loc_00512643: call 00408350h ; __vbaChkstk
  loc_00512648: mov edx, esp
  loc_0051264A: mov eax, var_60
  loc_0051264D: mov [edx], eax
  loc_0051264F: mov ecx, var_5C
  loc_00512652: mov [edx+00000004h], ecx
  loc_00512655: mov eax, var_58
  loc_00512658: mov [edx+00000008h], eax
  loc_0051265B: mov ecx, var_54
  loc_0051265E: mov [edx+0000000Ch], ecx
  loc_00512661: push 68030027h
  loc_00512666: mov edx, var_40
  loc_00512669: push edx
  loc_0051266A: call [00401220h] ; __vbaLateIdSt
  loc_00512670: lea eax, var_40
  loc_00512673: push eax
  loc_00512674: lea ecx, var_3C
  loc_00512677: push ecx
  loc_00512678: lea edx, var_38
  loc_0051267B: push edx
  loc_0051267C: lea eax, var_34
  loc_0051267F: push eax
  loc_00512680: push 00000004h
  loc_00512682: call [00401038h] ; __vbaFreeObjList
  loc_00512688: add esp, 00000014h
  loc_0051268B: lea ecx, var_60
  loc_0051268E: push ecx
  loc_0051268F: lea edx, var_50
  loc_00512692: push edx
  loc_00512693: push 00000002h
  loc_00512695: call [0040102Ch] ; __vbaFreeVarList
  loc_0051269B: add esp, 0000000Ch
  loc_0051269E: mov var_4, 00000016h
  loc_005126A5: movsx eax, var_28
  loc_005126A9: test eax, eax
  loc_005126AB: jz 0051294Ch
  loc_005126B1: mov var_4, 00000017h
  loc_005126B8: lea ecx, var_2C
  loc_005126BB: push ecx
  loc_005126BC: call 004DE7F0h
  loc_005126C1: movsx edx, ax
  loc_005126C4: test edx, edx
  loc_005126C6: jnz 00512822h
  loc_005126CC: mov var_4, 00000018h
  loc_005126D3: movsx eax, var_30
  loc_005126D7: mov var_7C, eax
  loc_005126DA: cmp var_7C, 00000065h
  loc_005126DE: jae 005126ECh
  loc_005126E0: mov var_D4, 00000000h
  loc_005126EA: jmp 005126F8h
  loc_005126EC: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005126F2: mov var_D4, eax
  loc_005126F8: mov ecx, var_7C
  loc_005126FB: shl ecx, 04h
  loc_005126FE: mov edx, [0053217Ch]
  loc_00512704: mov [edx+ecx+00000002h], 0000h
  loc_0051270B: mov var_4, 00000019h
  loc_00512712: movsx eax, var_30
  loc_00512716: mov var_7C, eax
  loc_00512719: cmp var_7C, 00000065h
  loc_0051271D: jae 0051272Bh
  loc_0051271F: mov var_D8, 00000000h
  loc_00512729: jmp 00512737h
  loc_0051272B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00512731: mov var_D8, eax
  loc_00512737: mov ecx, var_7C
  loc_0051273A: shl ecx, 04h
  loc_0051273D: mov edx, [0053217Ch]
  loc_00512743: mov [edx+ecx+0000000Ch], 0000h
  loc_0051274A: mov var_4, 0000001Ah
  loc_00512751: mov eax, Me
  loc_00512754: mov ecx, [eax]
  loc_00512756: mov edx, Me
  loc_00512759: push edx
  loc_0051275A: call [ecx+00000438h]
  loc_00512760: push eax
  loc_00512761: lea eax, var_34
  loc_00512764: push eax
  loc_00512765: call [00401090h] ; __vbaObjSet
  loc_0051276B: mov var_7C, eax
  loc_0051276E: lea ecx, var_38
  loc_00512771: push ecx
  loc_00512772: mov edx, arg_C
  loc_00512775: mov ax, [edx]
  loc_00512778: push eax
  loc_00512779: mov ecx, var_7C
  loc_0051277C: mov edx, [ecx]
  loc_0051277E: mov eax, var_7C
  loc_00512781: push eax
  loc_00512782: call [edx+00000040h]
  loc_00512785: fnclex
  loc_00512787: mov var_80, eax
  loc_0051278A: cmp var_80, 00000000h
  loc_0051278E: jge 005127ADh
  loc_00512790: push 00000040h
  loc_00512792: push 004695E8h
  loc_00512797: mov ecx, var_7C
  loc_0051279A: push ecx
  loc_0051279B: mov edx, var_80
  loc_0051279E: push edx
  loc_0051279F: call [00401060h] ; __vbaHresultCheckObj
  loc_005127A5: mov var_DC, eax
  loc_005127AB: jmp 005127B7h
  loc_005127AD: mov var_DC, 00000000h
  loc_005127B7: push 00000000h
  loc_005127B9: push 60030018h
  loc_005127BE: mov eax, var_38
  loc_005127C1: push eax
  loc_005127C2: call [00401028h] ; __vbaLateIdCall
  loc_005127C8: add esp, 0000000Ch
  loc_005127CB: lea ecx, var_38
  loc_005127CE: push ecx
  loc_005127CF: lea edx, var_34
  loc_005127D2: push edx
  loc_005127D3: push 00000002h
  loc_005127D5: call [00401038h] ; __vbaFreeObjList
  loc_005127DB: add esp, 0000000Ch
  loc_005127DE: mov var_4, 0000001Bh
  loc_005127E5: mov var_78, FFFFFFh
  loc_005127EB: mov var_74, 0064h
  loc_005127F1: lea eax, var_78
  loc_005127F4: push eax
  loc_005127F5: mov ecx, arg_C
  loc_005127F8: movsx edx, [ecx]
  loc_005127FB: mov var_E0, edx
  loc_00512801: fild real4 ptr var_E0
  loc_00512807: fstp real4 ptr var_E4
  loc_0051280D: mov eax, var_E4
  loc_00512813: push eax
  loc_00512814: lea ecx, var_74
  loc_00512817: push ecx
  loc_00512818: call 004850B0h
  loc_0051281D: jmp 0051294Ch
  loc_00512822: mov var_4, 0000001Ch
  loc_00512829: mov var_74, 0000h
  loc_0051282F: movsx edx, var_30
  loc_00512833: mov var_7C, edx
  loc_00512836: cmp var_7C, 00000065h
  loc_0051283A: jae 00512848h
  loc_0051283C: mov var_E8, 00000000h
  loc_00512846: jmp 00512854h
  loc_00512848: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051284E: mov var_E8, eax
  loc_00512854: lea eax, var_74
  loc_00512857: push eax
  loc_00512858: mov ecx, var_7C
  loc_0051285B: shl ecx, 04h
  loc_0051285E: mov edx, [0053217Ch]
  loc_00512864: lea eax, [edx+ecx+00000002h]
  loc_00512868: push eax
  loc_00512869: call 0048D9F0h
  loc_0051286E: movsx ecx, ax
  loc_00512871: test ecx, ecx
  loc_00512873: jnz 0051294Ch
  loc_00512879: mov var_4, 0000001Dh
  loc_00512880: mov edx, Me
  loc_00512883: mov eax, [edx]
  loc_00512885: mov ecx, Me
  loc_00512888: push ecx
  loc_00512889: call [eax+00000438h]
  loc_0051288F: push eax
  loc_00512890: lea edx, var_34
  loc_00512893: push edx
  loc_00512894: call [00401090h] ; __vbaObjSet
  loc_0051289A: mov var_7C, eax
  loc_0051289D: lea eax, var_38
  loc_005128A0: push eax
  loc_005128A1: mov ecx, arg_C
  loc_005128A4: mov dx, [ecx]
  loc_005128A7: push edx
  loc_005128A8: mov eax, var_7C
  loc_005128AB: mov ecx, [eax]
  loc_005128AD: mov edx, var_7C
  loc_005128B0: push edx
  loc_005128B1: call [ecx+00000040h]
  loc_005128B4: fnclex
  loc_005128B6: mov var_80, eax
  loc_005128B9: cmp var_80, 00000000h
  loc_005128BD: jge 005128DCh
  loc_005128BF: push 00000040h
  loc_005128C1: push 004695E8h
  loc_005128C6: mov eax, var_7C
  loc_005128C9: push eax
  loc_005128CA: mov ecx, var_80
  loc_005128CD: push ecx
  loc_005128CE: call [00401060h] ; __vbaHresultCheckObj
  loc_005128D4: mov var_EC, eax
  loc_005128DA: jmp 005128E6h
  loc_005128DC: mov var_EC, 00000000h
  loc_005128E6: push 00000000h
  loc_005128E8: push 60030018h
  loc_005128ED: mov edx, var_38
  loc_005128F0: push edx
  loc_005128F1: call [00401028h] ; __vbaLateIdCall
  loc_005128F7: add esp, 0000000Ch
  loc_005128FA: lea eax, var_38
  loc_005128FD: push eax
  loc_005128FE: lea ecx, var_34
  loc_00512901: push ecx
  loc_00512902: push 00000002h
  loc_00512904: call [00401038h] ; __vbaFreeObjList
  loc_0051290A: add esp, 0000000Ch
  loc_0051290D: mov var_4, 0000001Eh
  loc_00512914: mov var_78, FFFFFFh
  loc_0051291A: mov var_74, 0064h
  loc_00512920: lea edx, var_78
  loc_00512923: push edx
  loc_00512924: mov eax, arg_C
  loc_00512927: movsx ecx, [eax]
  loc_0051292A: mov var_F0, ecx
  loc_00512930: fild real4 ptr var_F0
  loc_00512936: fstp real4 ptr var_F4
  loc_0051293C: mov edx, var_F4
  loc_00512942: push edx
  loc_00512943: lea eax, var_74
  loc_00512946: push eax
  loc_00512947: call 004850B0h
  loc_0051294C: mov var_10, 00000000h
  loc_00512953: fwait
  loc_00512954: push 0051298Bh
  loc_00512959: jmp 0051298Ah
  loc_0051295B: lea ecx, var_40
  loc_0051295E: push ecx
  loc_0051295F: lea edx, var_3C
  loc_00512962: push edx
  loc_00512963: lea eax, var_38
  loc_00512966: push eax
  loc_00512967: lea ecx, var_34
  loc_0051296A: push ecx
  loc_0051296B: push 00000004h
  loc_0051296D: call [00401038h] ; __vbaFreeObjList
  loc_00512973: add esp, 00000014h
  loc_00512976: lea edx, var_60
  loc_00512979: push edx
  loc_0051297A: lea eax, var_50
  loc_0051297D: push eax
  loc_0051297E: push 00000002h
  loc_00512980: call [0040102Ch] ; __vbaFreeVarList
  loc_00512986: add esp, 0000000Ch
  loc_00512989: ret
  loc_0051298A: ret
  loc_0051298B: mov ecx, Me
  loc_0051298E: mov edx, [ecx]
  loc_00512990: mov eax, Me
  loc_00512993: push eax
  loc_00512994: call [edx+00000008h]
  loc_00512997: mov eax, var_10
  loc_0051299A: mov ecx, var_20
  loc_0051299D: mov fs:[00000000h], ecx
  loc_005129A4: pop edi
  loc_005129A5: pop esi
  loc_005129A6: pop ebx
  loc_005129A7: mov esp, ebp
  loc_005129A9: pop ebp
  loc_005129AA: retn 0008h
End Sub

Private Sub Password_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single) '50D3D0
  loc_0050D3D0: push ebp
  loc_0050D3D1: mov ebp, esp
  loc_0050D3D3: sub esp, 0000000Ch
  loc_0050D3D6: push 00408356h ; __vbaExceptHandler
  loc_0050D3DB: mov eax, fs:[00000000h]
  loc_0050D3E1: push eax
  loc_0050D3E2: mov fs:[00000000h], esp
  loc_0050D3E9: sub esp, 0000000Ch
  loc_0050D3EC: push ebx
  loc_0050D3ED: push esi
  loc_0050D3EE: push edi
  loc_0050D3EF: mov var_C, esp
  loc_0050D3F2: mov var_8, 00406B60h
  loc_0050D3F9: mov eax, Me
  loc_0050D3FC: mov ecx, eax
  loc_0050D3FE: and ecx, 00000001h
  loc_0050D401: mov var_4, ecx
  loc_0050D404: and al, FEh
  loc_0050D406: push eax
  loc_0050D407: mov Me, eax
  loc_0050D40A: mov edx, [eax]
  loc_0050D40C: call [edx+00000004h]
  loc_0050D40F: xor esi, esi
  loc_0050D411: mov edx, 0046AA10h ; "ding.wav"
  loc_0050D416: lea ecx, var_18
  loc_0050D419: mov var_18, esi
  loc_0050D41C: call [00401194h] ; __vbaStrCopy
  loc_0050D422: lea eax, var_18
  loc_0050D425: push eax
  loc_0050D426: call 0048C3B0h
  loc_0050D42B: lea ecx, var_18
  loc_0050D42E: call [0040123Ch] ; __vbaFreeStr
  loc_0050D434: mov ecx, Button
  loc_0050D437: push ecx
  loc_0050D438: call 0052C2D0h
  loc_0050D43D: mov var_4, esi
  loc_0050D440: push 0050D452h
  loc_0050D445: jmp 0050D451h
  loc_0050D447: lea ecx, var_18
  loc_0050D44A: call [0040123Ch] ; __vbaFreeStr
  loc_0050D450: ret
  loc_0050D451: ret
  loc_0050D452: mov eax, Me
  loc_0050D455: push eax
  loc_0050D456: mov edx, [eax]
  loc_0050D458: call [edx+00000008h]
  loc_0050D45B: mov eax, var_4
  loc_0050D45E: mov ecx, var_14
  loc_0050D461: pop edi
  loc_0050D462: pop esi
  loc_0050D463: mov fs:[00000000h], ecx
  loc_0050D46A: pop ebx
  loc_0050D46B: mov esp, ebp
  loc_0050D46D: pop ebp
  loc_0050D46E: retn 0018h
End Sub

Private Sub YDYS_UnknownEvent_9 '5129C0
  loc_005129C0: push ebp
  loc_005129C1: mov ebp, esp
  loc_005129C3: sub esp, 0000000Ch
  loc_005129C6: push 00408356h ; __vbaExceptHandler
  loc_005129CB: mov eax, fs:[00000000h]
  loc_005129D1: push eax
  loc_005129D2: mov fs:[00000000h], esp
  loc_005129D9: sub esp, 00000050h
  loc_005129DC: push ebx
  loc_005129DD: push esi
  loc_005129DE: push edi
  loc_005129DF: mov var_C, esp
  loc_005129E2: mov var_8, 004070E0h
  loc_005129E9: mov eax, Me
  loc_005129EC: mov ecx, eax
  loc_005129EE: and ecx, 00000001h
  loc_005129F1: mov var_4, ecx
  loc_005129F4: and al, FEh
  loc_005129F6: push eax
  loc_005129F7: mov Me, eax
  loc_005129FA: mov edx, [eax]
  loc_005129FC: call [edx+00000004h]
  loc_005129FF: mov edi, Button
  loc_00512A02: lea eax, var_48
  loc_00512A05: push eax
  loc_00512A06: xor esi, esi
  loc_00512A08: movsx ecx, [edi]
  loc_00512A0B: mov var_60, ecx
  loc_00512A0E: lea eax, var_44
  loc_00512A11: fild real4 ptr var_60
  loc_00512A14: mov var_44, esi
  loc_00512A17: mov var_48, esi
  loc_00512A1A: mov var_18, esi
  loc_00512A1D: mov var_1C, esi
  loc_00512A20: fstp real4 ptr var_64
  loc_00512A23: mov edx, var_64
  loc_00512A26: mov var_20, esi
  loc_00512A29: push edx
  loc_00512A2A: push eax
  loc_00512A2B: mov var_48, FFFFFFFFh
  loc_00512A32: mov var_44, 00000068h
  loc_00512A39: call 004850B0h
  loc_00512A3E: mov ecx, [00532450h]
  loc_00512A44: lea edx, var_18
  loc_00512A47: push ecx
  loc_00512A48: push edx
  loc_00512A49: call [004011D4h] ; __vbaAryLock
  loc_00512A4F: mov ecx, var_18
  loc_00512A52: cmp ecx, esi
  loc_00512A54: jz 00512A7Eh
  loc_00512A56: cmp [ecx], 0001h
  loc_00512A5A: jnz 00512A7Eh
  loc_00512A5C: movsx esi, [edi]
  loc_00512A5F: mov edx, [ecx+00000014h]
  loc_00512A62: mov eax, [ecx+00000010h]
  loc_00512A65: sub esi, edx
  loc_00512A67: cmp esi, eax
  loc_00512A69: jb 00512A74h
  loc_00512A6B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00512A71: mov ecx, var_18
  loc_00512A74: lea eax, [esi+esi*2]
  loc_00512A77: shl eax, 03h
  loc_00512A7A: xor esi, esi
  loc_00512A7C: jmp 00512A87h
  loc_00512A7E: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00512A84: mov ecx, var_18
  loc_00512A87: mov ecx, [ecx+0000000Ch]
  loc_00512A8A: lea ebx, [ecx+eax+00000004h]
  loc_00512A8E: mov eax, [0053237Ch]
  loc_00512A93: cmp eax, esi
  loc_00512A95: jnz 00512AACh
  loc_00512A97: push 0053237Ch
  loc_00512A9C: push 00464634h
  loc_00512AA1: call [00401184h] ; __vbaNew2
  loc_00512AA7: mov eax, [0053237Ch]
  loc_00512AAC: mov edx, [eax]
  loc_00512AAE: push eax
  loc_00512AAF: call [edx+00000400h]
  loc_00512AB5: push eax
  loc_00512AB6: lea eax, var_1C
  loc_00512AB9: push eax
  loc_00512ABA: call [00401090h] ; __vbaObjSet
  loc_00512AC0: mov esi, eax
  loc_00512AC2: mov ax, [edi]
  loc_00512AC5: lea edx, var_20
  loc_00512AC8: mov ecx, [esi]
  loc_00512ACA: push edx
  loc_00512ACB: push eax
  loc_00512ACC: push esi
  loc_00512ACD: call [ecx+00000040h]
  loc_00512AD0: test eax, eax
  loc_00512AD2: fnclex
  loc_00512AD4: jge 00512AE5h
  loc_00512AD6: push 00000040h
  loc_00512AD8: push 004695E8h
  loc_00512ADD: push esi
  loc_00512ADE: push eax
  loc_00512ADF: call [00401060h] ; __vbaHresultCheckObj
  loc_00512AE5: mov edx, var_2C
  loc_00512AE8: sub esp, 00000010h
  loc_00512AEB: mov ecx, esp
  loc_00512AED: mov eax, 00004008h
  loc_00512AF2: push 68030027h
  loc_00512AF7: mov [ecx], eax
  loc_00512AF9: mov eax, var_24
  loc_00512AFC: mov [ecx+00000004h], edx
  loc_00512AFF: mov [ecx+00000008h], ebx
  loc_00512B02: mov [ecx+0000000Ch], eax
  loc_00512B05: mov ecx, var_20
  loc_00512B08: push ecx
  loc_00512B09: call [00401220h] ; __vbaLateIdSt
  loc_00512B0F: lea edx, var_18
  loc_00512B12: push edx
  loc_00512B13: call [0040122Ch] ; __vbaAryUnlock
  loc_00512B19: lea eax, var_20
  loc_00512B1C: lea ecx, var_1C
  loc_00512B1F: push eax
  loc_00512B20: push ecx
  loc_00512B21: push 00000002h
  loc_00512B23: call [00401038h] ; __vbaFreeObjList
  loc_00512B29: add esp, 0000000Ch
  loc_00512B2C: lea edx, var_44
  loc_00512B2F: mov esi, 0000000Bh
  loc_00512B34: push edx
  loc_00512B35: push edi
  loc_00512B36: mov var_44, esi
  loc_00512B39: call 0048D9F0h
  loc_00512B3E: test ax, ax
  loc_00512B41: jz 00512B49h
  loc_00512B43: push edi
  loc_00512B44: call 004D83F0h
  loc_00512B49: mov eax, Me
  loc_00512B4C: xor ebx, ebx
  loc_00512B4E: push eax
  loc_00512B4F: mov var_30, esi
  loc_00512B52: mov ecx, [eax]
  loc_00512B54: call [ecx+0000043Ch]
  loc_00512B5A: lea edx, var_1C
  loc_00512B5D: push eax
  loc_00512B5E: push edx
  loc_00512B5F: call [00401090h] ; __vbaObjSet
  loc_00512B65: mov dx, [edi]
  loc_00512B68: mov esi, eax
  loc_00512B6A: lea ecx, var_20
  loc_00512B6D: mov eax, [esi]
  loc_00512B6F: push ecx
  loc_00512B70: push edx
  loc_00512B71: push esi
  loc_00512B72: call [eax+00000040h]
  loc_00512B75: test eax, eax
  loc_00512B77: fnclex
  loc_00512B79: jge 00512B8Ah
  loc_00512B7B: push 00000040h
  loc_00512B7D: push 004695E8h
  loc_00512B82: push esi
  loc_00512B83: push eax
  loc_00512B84: call [00401060h] ; __vbaHresultCheckObj
  loc_00512B8A: mov ecx, var_30
  loc_00512B8D: mov edx, var_2C
  loc_00512B90: sub esp, 00000010h
  loc_00512B93: mov eax, esp
  loc_00512B95: push 80010007h
  loc_00512B9A: mov [eax], ecx
  loc_00512B9C: mov ecx, var_24
  loc_00512B9F: mov [eax+00000004h], edx
  loc_00512BA2: mov edx, var_20
  loc_00512BA5: push edx
  loc_00512BA6: mov [eax+00000008h], ebx
  loc_00512BA9: mov [eax+0000000Ch], ecx
  loc_00512BAC: call [00401220h] ; __vbaLateIdSt
  loc_00512BB2: lea eax, var_20
  loc_00512BB5: lea ecx, var_1C
  loc_00512BB8: push eax
  loc_00512BB9: push ecx
  loc_00512BBA: push 00000002h
  loc_00512BBC: call [00401038h] ; __vbaFreeObjList
  loc_00512BC2: add esp, 0000000Ch
  loc_00512BC5: mov var_4, 00000000h
  loc_00512BCC: fwait
  loc_00512BCD: push 00512BF3h
  loc_00512BD2: jmp 00512BF2h
  loc_00512BD4: lea edx, var_18
  loc_00512BD7: push edx
  loc_00512BD8: call [0040122Ch] ; __vbaAryUnlock
  loc_00512BDE: lea eax, var_20
  loc_00512BE1: lea ecx, var_1C
  loc_00512BE4: push eax
  loc_00512BE5: push ecx
  loc_00512BE6: push 00000002h
  loc_00512BE8: call [00401038h] ; __vbaFreeObjList
  loc_00512BEE: add esp, 0000000Ch
  loc_00512BF1: ret
  loc_00512BF2: ret
  loc_00512BF3: mov eax, Me
  loc_00512BF6: push eax
  loc_00512BF7: mov edx, [eax]
  loc_00512BF9: call [edx+00000008h]
  loc_00512BFC: mov eax, var_4
  loc_00512BFF: mov ecx, var_14
  loc_00512C02: pop edi
  loc_00512C03: pop esi
  loc_00512C04: mov fs:[00000000h], ecx
  loc_00512C0B: pop ebx
  loc_00512C0C: mov esp, ebp
  loc_00512C0E: pop ebp
  loc_00512C0F: retn 0008h
End Sub

Private Sub YDYS_UnknownEvent_B '512C20
  loc_00512C20: push ebp
  loc_00512C21: mov ebp, esp
  loc_00512C23: sub esp, 0000000Ch
  loc_00512C26: push 00408356h ; __vbaExceptHandler
  loc_00512C2B: mov eax, fs:[00000000h]
  loc_00512C31: push eax
  loc_00512C32: mov fs:[00000000h], esp
  loc_00512C39: sub esp, 00000058h
  loc_00512C3C: push ebx
  loc_00512C3D: push esi
  loc_00512C3E: push edi
  loc_00512C3F: mov var_C, esp
  loc_00512C42: mov var_8, 004070F0h
  loc_00512C49: mov esi, Me
  loc_00512C4C: mov eax, esi
  loc_00512C4E: and eax, 00000001h
  loc_00512C51: mov var_4, eax
  loc_00512C54: and esi, FFFFFFFEh
  loc_00512C57: push esi
  loc_00512C58: mov Me, esi
  loc_00512C5B: mov ecx, [esi]
  loc_00512C5D: call [ecx+00000004h]
  loc_00512C60: mov edx, [esi]
  loc_00512C62: xor edi, edi
  loc_00512C64: push esi
  loc_00512C65: mov var_18, edi
  loc_00512C68: mov var_1C, edi
  loc_00512C6B: mov var_20, edi
  loc_00512C6E: mov var_24, edi
  loc_00512C71: mov var_34, edi
  loc_00512C74: mov var_44, edi
  loc_00512C77: call [edx+0000043Ch]
  loc_00512C7D: mov ebx, [00401090h] ; __vbaObjSet
  loc_00512C83: push eax
  loc_00512C84: lea eax, var_18
  loc_00512C87: push eax
  loc_00512C88: call ebx
  loc_00512C8A: mov esi, eax
  loc_00512C8C: mov eax, Button
  loc_00512C8F: lea edx, var_1C
  loc_00512C92: mov ecx, [esi]
  loc_00512C94: push edx
  loc_00512C95: mov dx, [eax]
  loc_00512C98: push edx
  loc_00512C99: push esi
  loc_00512C9A: call [ecx+00000040h]
  loc_00512C9D: cmp eax, edi
  loc_00512C9F: fnclex
  loc_00512CA1: jge 00512CB2h
  loc_00512CA3: push 00000040h
  loc_00512CA5: push 004695E8h
  loc_00512CAA: push esi
  loc_00512CAB: push eax
  loc_00512CAC: call [00401060h] ; __vbaHresultCheckObj
  loc_00512CB2: mov eax, var_1C
  loc_00512CB5: push edi
  loc_00512CB6: push 68030006h
  loc_00512CBB: lea ecx, var_34
  loc_00512CBE: push eax
  loc_00512CBF: push ecx
  loc_00512CC0: call [00401114h] ; __vbaLateIdCallLd
  loc_00512CC6: add esp, 00000010h
  loc_00512CC9: push eax
  loc_00512CCA: call [00401168h] ; __vbaI2Var
  loc_00512CD0: push eax
  loc_00512CD1: call [00401004h] ; __vbaStrI2
  loc_00512CD7: mov var_3C, eax
  loc_00512CDA: mov eax, [0053237Ch]
  loc_00512CDF: cmp eax, edi
  loc_00512CE1: mov var_44, 00000008h
  loc_00512CE8: jnz 00512CFFh
  loc_00512CEA: push 0053237Ch
  loc_00512CEF: push 00464634h
  loc_00512CF4: call [00401184h] ; __vbaNew2
  loc_00512CFA: mov eax, [0053237Ch]
  loc_00512CFF: mov edx, [eax]
  loc_00512D01: push eax
  loc_00512D02: call [edx+00000400h]
  loc_00512D08: push eax
  loc_00512D09: lea eax, var_20
  loc_00512D0C: push eax
  loc_00512D0D: call ebx
  loc_00512D0F: mov esi, eax
  loc_00512D11: mov eax, Button
  loc_00512D14: lea edx, var_24
  loc_00512D17: mov ecx, [esi]
  loc_00512D19: push edx
  loc_00512D1A: mov dx, [eax]
  loc_00512D1D: push edx
  loc_00512D1E: push esi
  loc_00512D1F: call [ecx+00000040h]
  loc_00512D22: cmp eax, edi
  loc_00512D24: fnclex
  loc_00512D26: jge 00512D37h
  loc_00512D28: push 00000040h
  loc_00512D2A: push 004695E8h
  loc_00512D2F: push esi
  loc_00512D30: push eax
  loc_00512D31: call [00401060h] ; __vbaHresultCheckObj
  loc_00512D37: mov ecx, var_44
  loc_00512D3A: mov edx, var_40
  loc_00512D3D: sub esp, 00000010h
  loc_00512D40: mov eax, esp
  loc_00512D42: push 68030027h
  loc_00512D47: mov [eax], ecx
  loc_00512D49: mov ecx, var_3C
  loc_00512D4C: mov [eax+00000004h], edx
  loc_00512D4F: mov edx, var_38
  loc_00512D52: mov [eax+00000008h], ecx
  loc_00512D55: mov [eax+0000000Ch], edx
  loc_00512D58: mov eax, var_24
  loc_00512D5B: push eax
  loc_00512D5C: call [00401220h] ; __vbaLateIdSt
  loc_00512D62: lea ecx, var_24
  loc_00512D65: lea edx, var_20
  loc_00512D68: push ecx
  loc_00512D69: lea eax, var_1C
  loc_00512D6C: push edx
  loc_00512D6D: lea ecx, var_18
  loc_00512D70: push eax
  loc_00512D71: push ecx
  loc_00512D72: push 00000004h
  loc_00512D74: call [00401038h] ; __vbaFreeObjList
  loc_00512D7A: lea edx, var_44
  loc_00512D7D: lea eax, var_34
  loc_00512D80: push edx
  loc_00512D81: push eax
  loc_00512D82: push 00000002h
  loc_00512D84: call [0040102Ch] ; __vbaFreeVarList
  loc_00512D8A: add esp, 00000020h
  loc_00512D8D: mov var_4, edi
  loc_00512D90: push 00512DC4h
  loc_00512D95: jmp 00512DC3h
  loc_00512D97: lea ecx, var_24
  loc_00512D9A: lea edx, var_20
  loc_00512D9D: push ecx
  loc_00512D9E: lea eax, var_1C
  loc_00512DA1: push edx
  loc_00512DA2: lea ecx, var_18
  loc_00512DA5: push eax
  loc_00512DA6: push ecx
  loc_00512DA7: push 00000004h
  loc_00512DA9: call [00401038h] ; __vbaFreeObjList
  loc_00512DAF: lea edx, var_44
  loc_00512DB2: lea eax, var_34
  loc_00512DB5: push edx
  loc_00512DB6: push eax
  loc_00512DB7: push 00000002h
  loc_00512DB9: call [0040102Ch] ; __vbaFreeVarList
  loc_00512DBF: add esp, 00000020h
  loc_00512DC2: ret
  loc_00512DC3: ret
  loc_00512DC4: mov eax, Me
  loc_00512DC7: push eax
  loc_00512DC8: mov ecx, [eax]
  loc_00512DCA: call [ecx+00000008h]
  loc_00512DCD: mov eax, var_4
  loc_00512DD0: mov ecx, var_14
  loc_00512DD3: pop edi
  loc_00512DD4: pop esi
  loc_00512DD5: mov fs:[00000000h], ecx
  loc_00512DDC: pop ebx
  loc_00512DDD: mov esp, ebp
  loc_00512DDF: pop ebp
  loc_00512DE0: retn 0008h
End Sub

Private Sub AutoFZFCYS_UnknownEvent_9 '512DF0
  loc_00512DF0: push ebp
  loc_00512DF1: mov ebp, esp
  loc_00512DF3: sub esp, 00000018h
  loc_00512DF6: push 00408356h ; __vbaExceptHandler
  loc_00512DFB: mov eax, fs:[00000000h]
  loc_00512E01: push eax
  loc_00512E02: mov fs:[00000000h], esp
  loc_00512E09: mov eax, 00000078h
  loc_00512E0E: call 00408350h ; __vbaChkstk
  loc_00512E13: push ebx
  loc_00512E14: push esi
  loc_00512E15: push edi
  loc_00512E16: mov var_18, esp
  loc_00512E19: mov var_14, 00407100h ; Chr(37)
  loc_00512E20: mov eax, Me
  loc_00512E23: and eax, 00000001h
  loc_00512E26: mov var_10, eax
  loc_00512E29: mov ecx, Me
  loc_00512E2C: and ecx, FFFFFFFEh
  loc_00512E2F: mov Me, ecx
  loc_00512E32: mov var_C, 00000000h
  loc_00512E39: mov edx, Me
  loc_00512E3C: mov eax, [edx]
  loc_00512E3E: mov ecx, Me
  loc_00512E41: push ecx
  loc_00512E42: call [eax+00000004h]
  loc_00512E45: mov var_4, 00000001h
  loc_00512E4C: mov var_4, 00000002h
  loc_00512E53: push FFFFFFFFh
  loc_00512E55: call [00401088h] ; __vbaOnError
  loc_00512E5B: mov var_4, 00000003h
  loc_00512E62: mov var_28, FFFFFFh
  loc_00512E68: mov var_4, 00000004h
  loc_00512E6F: mov var_2C, FFFFFFh
  loc_00512E75: mov var_4, 00000005h
  loc_00512E7C: mov edx, [005324E4h]
  loc_00512E82: push edx
  loc_00512E83: push 00000001h
  loc_00512E85: call [0040115Ch] ; __vbaUbound
  loc_00512E8B: mov ecx, eax
  loc_00512E8D: call [004010F0h] ; __vbaI2I4
  loc_00512E93: mov var_48, ax
  loc_00512E97: mov var_44, 0001h
  loc_00512E9D: mov var_24, 0000h
  loc_00512EA3: jmp 00512EB7h
  loc_00512EA5: mov ax, var_24
  loc_00512EA9: add ax, var_44
  loc_00512EAD: jo 00513328h
  loc_00512EB3: mov var_24, ax
  loc_00512EB7: mov cx, var_24
  loc_00512EBB: cmp cx, var_48
  loc_00512EBF: jg 00512F5Ah
  loc_00512EC5: mov var_4, 00000006h
  loc_00512ECC: cmp [005324E4h], 00000000h
  loc_00512ED3: jz 00512F1Ch
  loc_00512ED5: mov edx, [005324E4h]
  loc_00512EDB: cmp [edx], 0001h
  loc_00512EDF: jnz 00512F1Ch
  loc_00512EE1: movsx eax, var_24
  loc_00512EE5: mov ecx, [005324E4h]
  loc_00512EEB: sub eax, [ecx+00000014h]
  loc_00512EEE: mov var_3C, eax
  loc_00512EF1: mov edx, [005324E4h]
  loc_00512EF7: mov eax, var_3C
  loc_00512EFA: cmp eax, [edx+00000010h]
  loc_00512EFD: jae 00512F08h
  loc_00512EFF: mov var_68, 00000000h
  loc_00512F06: jmp 00512F11h
  loc_00512F08: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00512F0E: mov var_68, eax
  loc_00512F11: mov ecx, var_3C
  loc_00512F14: imul ecx, ecx, 00000028h
  loc_00512F17: mov var_6C, ecx
  loc_00512F1A: jmp 00512F25h
  loc_00512F1C: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00512F22: mov var_6C, eax
  loc_00512F25: mov edx, [005324E4h]
  loc_00512F2B: mov eax, [edx+0000000Ch]
  loc_00512F2E: mov ecx, var_6C
  loc_00512F31: mov edx, Button
  loc_00512F34: mov ax, [eax+ecx]
  loc_00512F38: cmp ax, [edx]
  loc_00512F3B: jnz 00512F4Eh
  loc_00512F3D: mov var_4, 00000007h
  loc_00512F44: mov cx, var_24
  loc_00512F48: mov var_28, cx
  loc_00512F4C: jmp 00512F5Ah
  loc_00512F4E: mov var_4, 0000000Ah
  loc_00512F55: jmp 00512EA5h
  loc_00512F5A: mov var_4, 0000000Bh
  loc_00512F61: cmp var_28, FFFFFFh
  loc_00512F66: jnz 00512F6Dh
  loc_00512F68: jmp 005132E3h
  loc_00512F6D: mov var_4, 0000000Eh
  loc_00512F74: mov edx, [005324E4h]
  loc_00512F7A: push edx
  loc_00512F7B: push 00000001h
  loc_00512F7D: call [0040115Ch] ; __vbaUbound
  loc_00512F83: mov ecx, eax
  loc_00512F85: call [004010F0h] ; __vbaI2I4
  loc_00512F8B: mov var_50, ax
  loc_00512F8F: mov var_4C, 0001h
  loc_00512F95: mov var_24, 0000h
  loc_00512F9B: jmp 00512FAFh
  loc_00512F9D: mov ax, var_24
  loc_00512FA1: add ax, var_4C
  loc_00512FA5: jo 00513328h
  loc_00512FAB: mov var_24, ax
  loc_00512FAF: mov cx, var_24
  loc_00512FB3: cmp cx, var_50
  loc_00512FB7: jg 00513053h
  loc_00512FBD: mov var_4, 0000000Fh
  loc_00512FC4: cmp [005324E4h], 00000000h
  loc_00512FCB: jz 00513014h
  loc_00512FCD: mov edx, [005324E4h]
  loc_00512FD3: cmp [edx], 0001h
  loc_00512FD7: jnz 00513014h
  loc_00512FD9: movsx eax, var_24
  loc_00512FDD: mov ecx, [005324E4h]
  loc_00512FE3: sub eax, [ecx+00000014h]
  loc_00512FE6: mov var_3C, eax
  loc_00512FE9: mov edx, [005324E4h]
  loc_00512FEF: mov eax, var_3C
  loc_00512FF2: cmp eax, [edx+00000010h]
  loc_00512FF5: jae 00513000h
  loc_00512FF7: mov var_70, 00000000h
  loc_00512FFE: jmp 00513009h
  loc_00513000: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00513006: mov var_70, eax
  loc_00513009: mov ecx, var_3C
  loc_0051300C: imul ecx, ecx, 00000028h
  loc_0051300F: mov var_74, ecx
  loc_00513012: jmp 0051301Dh
  loc_00513014: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051301A: mov var_74, eax
  loc_0051301D: mov edx, [005324E4h]
  loc_00513023: mov eax, [edx+0000000Ch]
  loc_00513026: mov ecx, var_74
  loc_00513029: mov edx, Button
  loc_0051302C: mov ax, [eax+ecx+00000012h]
  loc_00513031: cmp ax, [edx]
  loc_00513034: jnz 00513047h
  loc_00513036: mov var_4, 00000010h
  loc_0051303D: mov cx, var_24
  loc_00513041: mov var_2C, cx
  loc_00513045: jmp 00513053h
  loc_00513047: mov var_4, 00000013h
  loc_0051304E: jmp 00512F9Dh
  loc_00513053: mov var_4, 00000014h
  loc_0051305A: cmp var_2C, FFFFFFh
  loc_0051305F: jnz 00513066h
  loc_00513061: jmp 005132E3h
  loc_00513066: mov var_4, 00000017h
  loc_0051306D: cmp [005324E4h], 00000000h
  loc_00513074: jz 005130BDh
  loc_00513076: mov edx, [005324E4h]
  loc_0051307C: cmp [edx], 0001h
  loc_00513080: jnz 005130BDh
  loc_00513082: movsx eax, var_2C
  loc_00513086: mov ecx, [005324E4h]
  loc_0051308C: sub eax, [ecx+00000014h]
  loc_0051308F: mov var_3C, eax
  loc_00513092: mov edx, [005324E4h]
  loc_00513098: mov eax, var_3C
  loc_0051309B: cmp eax, [edx+00000010h]
  loc_0051309E: jae 005130A9h
  loc_005130A0: mov var_78, 00000000h
  loc_005130A7: jmp 005130B2h
  loc_005130A9: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005130AF: mov var_78, eax
  loc_005130B2: mov ecx, var_3C
  loc_005130B5: imul ecx, ecx, 00000028h
  loc_005130B8: mov var_7C, ecx
  loc_005130BB: jmp 005130C6h
  loc_005130BD: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005130C3: mov var_7C, eax
  loc_005130C6: mov edx, [005324E4h]
  loc_005130CC: mov eax, [edx+0000000Ch]
  loc_005130CF: mov ecx, var_7C
  loc_005130D2: movsx edx, [eax+ecx+00000008h]
  loc_005130D7: test edx, edx
  loc_005130D9: jz 005130F4h
  loc_005130DB: mov var_4, 00000018h
  loc_005130E2: lea eax, var_2C
  loc_005130E5: push eax
  loc_005130E6: lea ecx, var_28
  loc_005130E9: push ecx
  loc_005130EA: call 004FBB00h
  loc_005130EF: jmp 00513207h
  loc_005130F4: mov var_4, 0000001Ah
  loc_005130FB: cmp [005324E4h], 00000000h
  loc_00513102: jz 0051314Eh
  loc_00513104: mov edx, [005324E4h]
  loc_0051310A: cmp [edx], 0001h
  loc_0051310E: jnz 0051314Eh
  loc_00513110: movsx eax, var_28
  loc_00513114: mov ecx, [005324E4h]
  loc_0051311A: sub eax, [ecx+00000014h]
  loc_0051311D: mov var_3C, eax
  loc_00513120: mov edx, [005324E4h]
  loc_00513126: mov eax, var_3C
  loc_00513129: cmp eax, [edx+00000010h]
  loc_0051312C: jae 00513137h
  loc_0051312E: mov var_80, 00000000h
  loc_00513135: jmp 00513140h
  loc_00513137: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051313D: mov var_80, eax
  loc_00513140: mov ecx, var_3C
  loc_00513143: imul ecx, ecx, 00000028h
  loc_00513146: mov var_84, ecx
  loc_0051314C: jmp 0051315Ah
  loc_0051314E: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00513154: mov var_84, eax
  loc_0051315A: mov edx, [005324E4h]
  loc_00513160: mov eax, [edx+0000000Ch]
  loc_00513163: mov ecx, var_84
  loc_00513169: mov [eax+ecx+00000006h], 0000h
  loc_00513170: mov var_4, 0000001Bh
  loc_00513177: mov var_38, 0003h
  loc_0051317D: mov edx, [005324E4h]
  loc_00513183: push edx
  loc_00513184: lea eax, var_30
  loc_00513187: push eax
  loc_00513188: call [004011D4h] ; __vbaAryLock
  loc_0051318E: cmp var_30, 00000000h
  loc_00513192: jz 005131DBh
  loc_00513194: mov ecx, var_30
  loc_00513197: cmp [ecx], 0001h
  loc_0051319B: jnz 005131DBh
  loc_0051319D: movsx edx, var_28
  loc_005131A1: mov eax, var_30
  loc_005131A4: sub edx, [eax+00000014h]
  loc_005131A7: mov var_3C, edx
  loc_005131AA: mov ecx, var_30
  loc_005131AD: mov edx, var_3C
  loc_005131B0: cmp edx, [ecx+00000010h]
  loc_005131B3: jae 005131C1h
  loc_005131B5: mov var_88, 00000000h
  loc_005131BF: jmp 005131CDh
  loc_005131C1: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005131C7: mov var_88, eax
  loc_005131CD: mov eax, var_3C
  loc_005131D0: imul eax, eax, 00000028h
  loc_005131D3: mov var_8C, eax
  loc_005131D9: jmp 005131E7h
  loc_005131DB: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005131E1: mov var_8C, eax
  loc_005131E7: lea ecx, var_38
  loc_005131EA: push ecx
  loc_005131EB: mov edx, var_30
  loc_005131EE: mov eax, [edx+0000000Ch]
  loc_005131F1: add eax, var_8C
  loc_005131F7: push eax
  loc_005131F8: call 004F7E30h
  loc_005131FD: lea ecx, var_30
  loc_00513200: push ecx
  loc_00513201: call [0040122Ch] ; __vbaAryUnlock
  loc_00513207: mov var_4, 0000001Dh
  loc_0051320E: cmp [00532D80h], 00000000h
  loc_00513215: jnz 00513233h
  loc_00513217: push 00532D80h
  loc_0051321C: push 004685E0h
  loc_00513221: call [00401184h] ; __vbaNew2
  loc_00513227: mov var_90, 00532D80h
  loc_00513231: jmp 0051323Dh
  loc_00513233: mov var_90, 00532D80h
  loc_0051323D: mov edx, var_90
  loc_00513243: mov eax, [edx]
  loc_00513245: mov var_3C, eax
  loc_00513248: cmp [0053237Ch], 00000000h
  loc_0051324F: jnz 0051326Dh
  loc_00513251: push 0053237Ch
  loc_00513256: push 00464634h
  loc_0051325B: call [00401184h] ; __vbaNew2
  loc_00513261: mov var_94, 0053237Ch
  loc_0051326B: jmp 00513277h
  loc_0051326D: mov var_94, 0053237Ch
  loc_00513277: mov ecx, var_94
  loc_0051327D: mov edx, [ecx]
  loc_0051327F: mov eax, var_94
  loc_00513285: mov ecx, [eax]
  loc_00513287: mov eax, [ecx]
  loc_00513289: push edx
  loc_0051328A: call [eax+00000424h]
  loc_00513290: push eax
  loc_00513291: lea ecx, var_34
  loc_00513294: push ecx
  loc_00513295: call [00401090h] ; __vbaObjSet
  loc_0051329B: push eax
  loc_0051329C: mov edx, var_3C
  loc_0051329F: mov eax, [edx]
  loc_005132A1: mov ecx, var_3C
  loc_005132A4: push ecx
  loc_005132A5: call [eax+00000010h]
  loc_005132A8: fnclex
  loc_005132AA: mov var_40, eax
  loc_005132AD: cmp var_40, 00000000h
  loc_005132B1: jge 005132D0h
  loc_005132B3: push 00000010h
  loc_005132B5: push 004685D0h
  loc_005132BA: mov edx, var_3C
  loc_005132BD: push edx
  loc_005132BE: mov eax, var_40
  loc_005132C1: push eax
  loc_005132C2: call [00401060h] ; __vbaHresultCheckObj
  loc_005132C8: mov var_98, eax
  loc_005132CE: jmp 005132DAh
  loc_005132D0: mov var_98, 00000000h
  loc_005132DA: lea ecx, var_34
  loc_005132DD: call [00401238h] ; __vbaFreeObj
  loc_005132E3: mov var_10, 00000000h
  loc_005132EA: push 00513306h
  loc_005132EF: jmp 00513305h
  loc_005132F1: lea ecx, var_30
  loc_005132F4: push ecx
  loc_005132F5: call [0040122Ch] ; __vbaAryUnlock
  loc_005132FB: lea ecx, var_34
  loc_005132FE: call [00401238h] ; __vbaFreeObj
  loc_00513304: ret
  loc_00513305: ret
  loc_00513306: mov edx, Me
  loc_00513309: mov eax, [edx]
  loc_0051330B: mov ecx, Me
  loc_0051330E: push ecx
  loc_0051330F: call [eax+00000008h]
  loc_00513312: mov eax, var_10
  loc_00513315: mov ecx, var_20
  loc_00513318: mov fs:[00000000h], ecx
  loc_0051331F: pop edi
  loc_00513320: pop esi
  loc_00513321: pop ebx
  loc_00513322: mov esp, ebp
  loc_00513324: pop ebp
  loc_00513325: retn 0008h
End Sub

Private Sub AutoFZFCYS_UnknownEvent_B '513330
  loc_00513330: push ebp
  loc_00513331: mov ebp, esp
  loc_00513333: sub esp, 00000018h
  loc_00513336: push 00408356h ; __vbaExceptHandler
  loc_0051333B: mov eax, fs:[00000000h]
  loc_00513341: push eax
  loc_00513342: mov fs:[00000000h], esp
  loc_00513349: mov eax, 0000005Ch
  loc_0051334E: call 00408350h ; __vbaChkstk
  loc_00513353: push ebx
  loc_00513354: push esi
  loc_00513355: push edi
  loc_00513356: mov var_18, esp
  loc_00513359: mov var_14, 00407198h ; Chr(37)
  loc_00513360: mov eax, Me
  loc_00513363: and eax, 00000001h
  loc_00513366: mov var_10, eax
  loc_00513369: mov ecx, Me
  loc_0051336C: and ecx, FFFFFFFEh
  loc_0051336F: mov Me, ecx
  loc_00513372: mov var_C, 00000000h
  loc_00513379: mov edx, Me
  loc_0051337C: mov eax, [edx]
  loc_0051337E: mov ecx, Me
  loc_00513381: push ecx
  loc_00513382: call [eax+00000004h]
  loc_00513385: mov var_4, 00000001h
  loc_0051338C: mov var_4, 00000002h
  loc_00513393: push FFFFFFFFh
  loc_00513395: call [00401088h] ; __vbaOnError
  loc_0051339B: mov var_4, 00000003h
  loc_005133A2: mov var_28, FFFFFFh
  loc_005133A8: mov var_4, 00000004h
  loc_005133AF: mov var_2C, FFFFFFh
  loc_005133B5: mov var_4, 00000005h
  loc_005133BC: mov edx, [005324E4h]
  loc_005133C2: push edx
  loc_005133C3: push 00000001h
  loc_005133C5: call [0040115Ch] ; __vbaUbound
  loc_005133CB: mov ecx, eax
  loc_005133CD: call [004010F0h] ; __vbaI2I4
  loc_005133D3: mov var_44, ax
  loc_005133D7: mov var_40, 0001h
  loc_005133DD: mov var_24, 0000h
  loc_005133E3: jmp 005133F7h
  loc_005133E5: mov ax, var_24
  loc_005133E9: add ax, var_40
  loc_005133ED: jo 005136F2h
  loc_005133F3: mov var_24, ax
  loc_005133F7: mov cx, var_24
  loc_005133FB: cmp cx, var_44
  loc_005133FF: jg 0051349Ah
  loc_00513405: mov var_4, 00000006h
  loc_0051340C: cmp [005324E4h], 00000000h
  loc_00513413: jz 0051345Ch
  loc_00513415: mov edx, [005324E4h]
  loc_0051341B: cmp [edx], 0001h
  loc_0051341F: jnz 0051345Ch
  loc_00513421: movsx eax, var_24
  loc_00513425: mov ecx, [005324E4h]
  loc_0051342B: sub eax, [ecx+00000014h]
  loc_0051342E: mov var_38, eax
  loc_00513431: mov edx, [005324E4h]
  loc_00513437: mov eax, var_38
  loc_0051343A: cmp eax, [edx+00000010h]
  loc_0051343D: jae 00513448h
  loc_0051343F: mov var_64, 00000000h
  loc_00513446: jmp 00513451h
  loc_00513448: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051344E: mov var_64, eax
  loc_00513451: mov ecx, var_38
  loc_00513454: imul ecx, ecx, 00000028h
  loc_00513457: mov var_68, ecx
  loc_0051345A: jmp 00513465h
  loc_0051345C: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00513462: mov var_68, eax
  loc_00513465: mov edx, [005324E4h]
  loc_0051346B: mov eax, [edx+0000000Ch]
  loc_0051346E: mov ecx, var_68
  loc_00513471: mov edx, Button
  loc_00513474: mov ax, [eax+ecx]
  loc_00513478: cmp ax, [edx]
  loc_0051347B: jnz 0051348Eh
  loc_0051347D: mov var_4, 00000007h
  loc_00513484: mov cx, var_24
  loc_00513488: mov var_28, cx
  loc_0051348C: jmp 0051349Ah
  loc_0051348E: mov var_4, 0000000Ah
  loc_00513495: jmp 005133E5h
  loc_0051349A: mov var_4, 0000000Bh
  loc_005134A1: cmp var_28, FFFFFFh
  loc_005134A6: jnz 005134ADh
  loc_005134A8: jmp 005136ADh
  loc_005134AD: mov var_4, 0000000Eh
  loc_005134B4: mov edx, [005324E4h]
  loc_005134BA: push edx
  loc_005134BB: push 00000001h
  loc_005134BD: call [0040115Ch] ; __vbaUbound
  loc_005134C3: mov ecx, eax
  loc_005134C5: call [004010F0h] ; __vbaI2I4
  loc_005134CB: mov var_4C, ax
  loc_005134CF: mov var_48, 0001h
  loc_005134D5: mov var_24, 0000h
  loc_005134DB: jmp 005134EFh
  loc_005134DD: mov ax, var_24
  loc_005134E1: add ax, var_48
  loc_005134E5: jo 005136F2h
  loc_005134EB: mov var_24, ax
  loc_005134EF: mov cx, var_24
  loc_005134F3: cmp cx, var_4C
  loc_005134F7: jg 00513593h
  loc_005134FD: mov var_4, 0000000Fh
  loc_00513504: cmp [005324E4h], 00000000h
  loc_0051350B: jz 00513554h
  loc_0051350D: mov edx, [005324E4h]
  loc_00513513: cmp [edx], 0001h
  loc_00513517: jnz 00513554h
  loc_00513519: movsx eax, var_24
  loc_0051351D: mov ecx, [005324E4h]
  loc_00513523: sub eax, [ecx+00000014h]
  loc_00513526: mov var_38, eax
  loc_00513529: mov edx, [005324E4h]
  loc_0051352F: mov eax, var_38
  loc_00513532: cmp eax, [edx+00000010h]
  loc_00513535: jae 00513540h
  loc_00513537: mov var_6C, 00000000h
  loc_0051353E: jmp 00513549h
  loc_00513540: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00513546: mov var_6C, eax
  loc_00513549: mov ecx, var_38
  loc_0051354C: imul ecx, ecx, 00000028h
  loc_0051354F: mov var_70, ecx
  loc_00513552: jmp 0051355Dh
  loc_00513554: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051355A: mov var_70, eax
  loc_0051355D: mov edx, [005324E4h]
  loc_00513563: mov eax, [edx+0000000Ch]
  loc_00513566: mov ecx, var_70
  loc_00513569: mov edx, Button
  loc_0051356C: mov ax, [eax+ecx+00000012h]
  loc_00513571: cmp ax, [edx]
  loc_00513574: jnz 00513587h
  loc_00513576: mov var_4, 00000010h
  loc_0051357D: mov cx, var_24
  loc_00513581: mov var_2C, cx
  loc_00513585: jmp 00513593h
  loc_00513587: mov var_4, 00000013h
  loc_0051358E: jmp 005134DDh
  loc_00513593: mov var_4, 00000014h
  loc_0051359A: cmp var_2C, FFFFFFh
  loc_0051359F: jnz 005135A6h
  loc_005135A1: jmp 005136ADh
  loc_005135A6: mov var_4, 00000017h
  loc_005135AD: cmp [005324E4h], 00000000h
  loc_005135B4: jz 005135FDh
  loc_005135B6: mov edx, [005324E4h]
  loc_005135BC: cmp [edx], 0001h
  loc_005135C0: jnz 005135FDh
  loc_005135C2: movsx eax, var_2C
  loc_005135C6: mov ecx, [005324E4h]
  loc_005135CC: sub eax, [ecx+00000014h]
  loc_005135CF: mov var_38, eax
  loc_005135D2: mov edx, [005324E4h]
  loc_005135D8: mov eax, var_38
  loc_005135DB: cmp eax, [edx+00000010h]
  loc_005135DE: jae 005135E9h
  loc_005135E0: mov var_74, 00000000h
  loc_005135E7: jmp 005135F2h
  loc_005135E9: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005135EF: mov var_74, eax
  loc_005135F2: mov ecx, var_38
  loc_005135F5: imul ecx, ecx, 00000028h
  loc_005135F8: mov var_78, ecx
  loc_005135FB: jmp 00513606h
  loc_005135FD: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00513603: mov var_78, eax
  loc_00513606: mov edx, [005324E4h]
  loc_0051360C: mov eax, [edx+0000000Ch]
  loc_0051360F: mov ecx, var_78
  loc_00513612: movsx edx, [eax+ecx+00000008h]
  loc_00513617: test edx, edx
  loc_00513619: jz 005136ADh
  loc_0051361F: mov var_4, 00000018h
  loc_00513626: mov eax, Me
  loc_00513629: mov ecx, [eax]
  loc_0051362B: mov edx, Me
  loc_0051362E: push edx
  loc_0051362F: call [ecx+00000424h]
  loc_00513635: push eax
  loc_00513636: lea eax, var_30
  loc_00513639: push eax
  loc_0051363A: call [00401090h] ; __vbaObjSet
  loc_00513640: mov var_38, eax
  loc_00513643: lea ecx, var_34
  loc_00513646: push ecx
  loc_00513647: mov edx, Button
  loc_0051364A: mov ax, [edx]
  loc_0051364D: push eax
  loc_0051364E: mov ecx, var_38
  loc_00513651: mov edx, [ecx]
  loc_00513653: mov eax, var_38
  loc_00513656: push eax
  loc_00513657: call [edx+00000040h]
  loc_0051365A: fnclex
  loc_0051365C: mov var_3C, eax
  loc_0051365F: cmp var_3C, 00000000h
  loc_00513663: jge 0051367Fh
  loc_00513665: push 00000040h
  loc_00513667: push 004695E8h
  loc_0051366C: mov ecx, var_38
  loc_0051366F: push ecx
  loc_00513670: mov edx, var_3C
  loc_00513673: push edx
  loc_00513674: call [00401060h] ; __vbaHresultCheckObj
  loc_0051367A: mov var_7C, eax
  loc_0051367D: jmp 00513686h
  loc_0051367F: mov var_7C, 00000000h
  loc_00513686: push 00000000h
  loc_00513688: push 60030018h
  loc_0051368D: mov eax, var_34
  loc_00513690: push eax
  loc_00513691: call [00401028h] ; __vbaLateIdCall
  loc_00513697: add esp, 0000000Ch
  loc_0051369A: lea ecx, var_34
  loc_0051369D: push ecx
  loc_0051369E: lea edx, var_30
  loc_005136A1: push edx
  loc_005136A2: push 00000002h
  loc_005136A4: call [00401038h] ; __vbaFreeObjList
  loc_005136AA: add esp, 0000000Ch
  loc_005136AD: mov var_10, 00000000h
  loc_005136B4: push 005136D0h
  loc_005136B9: jmp 005136CFh
  loc_005136BB: lea eax, var_34
  loc_005136BE: push eax
  loc_005136BF: lea ecx, var_30
  loc_005136C2: push ecx
  loc_005136C3: push 00000002h
  loc_005136C5: call [00401038h] ; __vbaFreeObjList
  loc_005136CB: add esp, 0000000Ch
  loc_005136CE: ret
  loc_005136CF: ret
  loc_005136D0: mov edx, Me
  loc_005136D3: mov eax, [edx]
  loc_005136D5: mov ecx, Me
  loc_005136D8: push ecx
  loc_005136D9: call [eax+00000008h]
  loc_005136DC: mov eax, var_10
  loc_005136DF: mov ecx, var_20
  loc_005136E2: mov fs:[00000000h], ecx
  loc_005136E9: pop edi
  loc_005136EA: pop esi
  loc_005136EB: pop ebx
  loc_005136EC: mov esp, ebp
  loc_005136EE: pop ebp
  loc_005136EF: retn 0008h
End Sub

Private Sub AutoFZJCYS_UnknownEvent_9 '513700
  loc_00513700: push ebp
  loc_00513701: mov ebp, esp
  loc_00513703: sub esp, 00000018h
  loc_00513706: push 00408356h ; __vbaExceptHandler
  loc_0051370B: mov eax, fs:[00000000h]
  loc_00513711: push eax
  loc_00513712: mov fs:[00000000h], esp
  loc_00513719: mov eax, 00000078h
  loc_0051371E: call 00408350h ; __vbaChkstk
  loc_00513723: push ebx
  loc_00513724: push esi
  loc_00513725: push edi
  loc_00513726: mov var_18, esp
  loc_00513729: mov var_14, 00407220h ; Chr(37)
  loc_00513730: mov eax, Me
  loc_00513733: and eax, 00000001h
  loc_00513736: mov var_10, eax
  loc_00513739: mov ecx, Me
  loc_0051373C: and ecx, FFFFFFFEh
  loc_0051373F: mov Me, ecx
  loc_00513742: mov var_C, 00000000h
  loc_00513749: mov edx, Me
  loc_0051374C: mov eax, [edx]
  loc_0051374E: mov ecx, Me
  loc_00513751: push ecx
  loc_00513752: call [eax+00000004h]
  loc_00513755: mov var_4, 00000001h
  loc_0051375C: mov var_4, 00000002h
  loc_00513763: push FFFFFFFFh
  loc_00513765: call [00401088h] ; __vbaOnError
  loc_0051376B: mov var_4, 00000003h
  loc_00513772: mov var_28, FFFFFFh
  loc_00513778: mov var_4, 00000004h
  loc_0051377F: mov var_2C, FFFFFFh
  loc_00513785: mov var_4, 00000005h
  loc_0051378C: mov edx, [005324E4h]
  loc_00513792: push edx
  loc_00513793: push 00000001h
  loc_00513795: call [0040115Ch] ; __vbaUbound
  loc_0051379B: mov ecx, eax
  loc_0051379D: call [004010F0h] ; __vbaI2I4
  loc_005137A3: mov var_48, ax
  loc_005137A7: mov var_44, 0001h
  loc_005137AD: mov var_24, 0000h
  loc_005137B3: jmp 005137C7h
  loc_005137B5: mov ax, var_24
  loc_005137B9: add ax, var_44
  loc_005137BD: jo 00513C38h
  loc_005137C3: mov var_24, ax
  loc_005137C7: mov cx, var_24
  loc_005137CB: cmp cx, var_48
  loc_005137CF: jg 0051386Ah
  loc_005137D5: mov var_4, 00000006h
  loc_005137DC: cmp [005324E4h], 00000000h
  loc_005137E3: jz 0051382Ch
  loc_005137E5: mov edx, [005324E4h]
  loc_005137EB: cmp [edx], 0001h
  loc_005137EF: jnz 0051382Ch
  loc_005137F1: movsx eax, var_24
  loc_005137F5: mov ecx, [005324E4h]
  loc_005137FB: sub eax, [ecx+00000014h]
  loc_005137FE: mov var_3C, eax
  loc_00513801: mov edx, [005324E4h]
  loc_00513807: mov eax, var_3C
  loc_0051380A: cmp eax, [edx+00000010h]
  loc_0051380D: jae 00513818h
  loc_0051380F: mov var_68, 00000000h
  loc_00513816: jmp 00513821h
  loc_00513818: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051381E: mov var_68, eax
  loc_00513821: mov ecx, var_3C
  loc_00513824: imul ecx, ecx, 00000028h
  loc_00513827: mov var_6C, ecx
  loc_0051382A: jmp 00513835h
  loc_0051382C: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00513832: mov var_6C, eax
  loc_00513835: mov edx, [005324E4h]
  loc_0051383B: mov eax, [edx+0000000Ch]
  loc_0051383E: mov ecx, var_6C
  loc_00513841: mov edx, Button
  loc_00513844: mov ax, [eax+ecx]
  loc_00513848: cmp ax, [edx]
  loc_0051384B: jnz 0051385Eh
  loc_0051384D: mov var_4, 00000007h
  loc_00513854: mov cx, var_24
  loc_00513858: mov var_28, cx
  loc_0051385C: jmp 0051386Ah
  loc_0051385E: mov var_4, 0000000Ah
  loc_00513865: jmp 005137B5h
  loc_0051386A: mov var_4, 0000000Bh
  loc_00513871: cmp var_28, FFFFFFh
  loc_00513876: jnz 0051387Dh
  loc_00513878: jmp 00513BF3h
  loc_0051387D: mov var_4, 0000000Eh
  loc_00513884: mov edx, [005324E4h]
  loc_0051388A: push edx
  loc_0051388B: push 00000001h
  loc_0051388D: call [0040115Ch] ; __vbaUbound
  loc_00513893: mov ecx, eax
  loc_00513895: call [004010F0h] ; __vbaI2I4
  loc_0051389B: mov var_50, ax
  loc_0051389F: mov var_4C, 0001h
  loc_005138A5: mov var_24, 0000h
  loc_005138AB: jmp 005138BFh
  loc_005138AD: mov ax, var_24
  loc_005138B1: add ax, var_4C
  loc_005138B5: jo 00513C38h
  loc_005138BB: mov var_24, ax
  loc_005138BF: mov cx, var_24
  loc_005138C3: cmp cx, var_50
  loc_005138C7: jg 00513963h
  loc_005138CD: mov var_4, 0000000Fh
  loc_005138D4: cmp [005324E4h], 00000000h
  loc_005138DB: jz 00513924h
  loc_005138DD: mov edx, [005324E4h]
  loc_005138E3: cmp [edx], 0001h
  loc_005138E7: jnz 00513924h
  loc_005138E9: movsx eax, var_24
  loc_005138ED: mov ecx, [005324E4h]
  loc_005138F3: sub eax, [ecx+00000014h]
  loc_005138F6: mov var_3C, eax
  loc_005138F9: mov edx, [005324E4h]
  loc_005138FF: mov eax, var_3C
  loc_00513902: cmp eax, [edx+00000010h]
  loc_00513905: jae 00513910h
  loc_00513907: mov var_70, 00000000h
  loc_0051390E: jmp 00513919h
  loc_00513910: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00513916: mov var_70, eax
  loc_00513919: mov ecx, var_3C
  loc_0051391C: imul ecx, ecx, 00000028h
  loc_0051391F: mov var_74, ecx
  loc_00513922: jmp 0051392Dh
  loc_00513924: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051392A: mov var_74, eax
  loc_0051392D: mov edx, [005324E4h]
  loc_00513933: mov eax, [edx+0000000Ch]
  loc_00513936: mov ecx, var_74
  loc_00513939: mov edx, Button
  loc_0051393C: mov ax, [eax+ecx+00000012h]
  loc_00513941: cmp ax, [edx]
  loc_00513944: jnz 00513957h
  loc_00513946: mov var_4, 00000010h
  loc_0051394D: mov cx, var_24
  loc_00513951: mov var_2C, cx
  loc_00513955: jmp 00513963h
  loc_00513957: mov var_4, 00000013h
  loc_0051395E: jmp 005138ADh
  loc_00513963: mov var_4, 00000014h
  loc_0051396A: cmp var_2C, FFFFFFh
  loc_0051396F: jnz 00513976h
  loc_00513971: jmp 00513BF3h
  loc_00513976: mov var_4, 00000017h
  loc_0051397D: cmp [005324E4h], 00000000h
  loc_00513984: jz 005139CDh
  loc_00513986: mov edx, [005324E4h]
  loc_0051398C: cmp [edx], 0001h
  loc_00513990: jnz 005139CDh
  loc_00513992: movsx eax, var_2C
  loc_00513996: mov ecx, [005324E4h]
  loc_0051399C: sub eax, [ecx+00000014h]
  loc_0051399F: mov var_3C, eax
  loc_005139A2: mov edx, [005324E4h]
  loc_005139A8: mov eax, var_3C
  loc_005139AB: cmp eax, [edx+00000010h]
  loc_005139AE: jae 005139B9h
  loc_005139B0: mov var_78, 00000000h
  loc_005139B7: jmp 005139C2h
  loc_005139B9: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005139BF: mov var_78, eax
  loc_005139C2: mov ecx, var_3C
  loc_005139C5: imul ecx, ecx, 00000028h
  loc_005139C8: mov var_7C, ecx
  loc_005139CB: jmp 005139D6h
  loc_005139CD: call [004010D4h] ; __vbaGenerateBoundsError
  loc_005139D3: mov var_7C, eax
  loc_005139D6: mov edx, [005324E4h]
  loc_005139DC: mov eax, [edx+0000000Ch]
  loc_005139DF: mov ecx, var_7C
  loc_005139E2: movsx edx, [eax+ecx+00000006h]
  loc_005139E7: test edx, edx
  loc_005139E9: jz 00513A04h
  loc_005139EB: mov var_4, 00000018h
  loc_005139F2: lea eax, var_2C
  loc_005139F5: push eax
  loc_005139F6: lea ecx, var_28
  loc_005139F9: push ecx
  loc_005139FA: call 004FBB00h
  loc_005139FF: jmp 00513B17h
  loc_00513A04: mov var_4, 0000001Ah
  loc_00513A0B: cmp [005324E4h], 00000000h
  loc_00513A12: jz 00513A5Eh
  loc_00513A14: mov edx, [005324E4h]
  loc_00513A1A: cmp [edx], 0001h
  loc_00513A1E: jnz 00513A5Eh
  loc_00513A20: movsx eax, var_28
  loc_00513A24: mov ecx, [005324E4h]
  loc_00513A2A: sub eax, [ecx+00000014h]
  loc_00513A2D: mov var_3C, eax
  loc_00513A30: mov edx, [005324E4h]
  loc_00513A36: mov eax, var_3C
  loc_00513A39: cmp eax, [edx+00000010h]
  loc_00513A3C: jae 00513A47h
  loc_00513A3E: mov var_80, 00000000h
  loc_00513A45: jmp 00513A50h
  loc_00513A47: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00513A4D: mov var_80, eax
  loc_00513A50: mov ecx, var_3C
  loc_00513A53: imul ecx, ecx, 00000028h
  loc_00513A56: mov var_84, ecx
  loc_00513A5C: jmp 00513A6Ah
  loc_00513A5E: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00513A64: mov var_84, eax
  loc_00513A6A: mov edx, [005324E4h]
  loc_00513A70: mov eax, [edx+0000000Ch]
  loc_00513A73: mov ecx, var_84
  loc_00513A79: mov [eax+ecx+00000008h], 0000h
  loc_00513A80: mov var_4, 0000001Bh
  loc_00513A87: mov var_38, 0003h
  loc_00513A8D: mov edx, [005324E4h]
  loc_00513A93: push edx
  loc_00513A94: lea eax, var_30
  loc_00513A97: push eax
  loc_00513A98: call [004011D4h] ; __vbaAryLock
  loc_00513A9E: cmp var_30, 00000000h
  loc_00513AA2: jz 00513AEBh
  loc_00513AA4: mov ecx, var_30
  loc_00513AA7: cmp [ecx], 0001h
  loc_00513AAB: jnz 00513AEBh
  loc_00513AAD: movsx edx, var_28
  loc_00513AB1: mov eax, var_30
  loc_00513AB4: sub edx, [eax+00000014h]
  loc_00513AB7: mov var_3C, edx
  loc_00513ABA: mov ecx, var_30
  loc_00513ABD: mov edx, var_3C
  loc_00513AC0: cmp edx, [ecx+00000010h]
  loc_00513AC3: jae 00513AD1h
  loc_00513AC5: mov var_88, 00000000h
  loc_00513ACF: jmp 00513ADDh
  loc_00513AD1: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00513AD7: mov var_88, eax
  loc_00513ADD: mov eax, var_3C
  loc_00513AE0: imul eax, eax, 00000028h
  loc_00513AE3: mov var_8C, eax
  loc_00513AE9: jmp 00513AF7h
  loc_00513AEB: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00513AF1: mov var_8C, eax
  loc_00513AF7: lea ecx, var_38
  loc_00513AFA: push ecx
  loc_00513AFB: mov edx, var_30
  loc_00513AFE: mov eax, [edx+0000000Ch]
  loc_00513B01: add eax, var_8C
  loc_00513B07: push eax
  loc_00513B08: call 004F7E30h
  loc_00513B0D: lea ecx, var_30
  loc_00513B10: push ecx
  loc_00513B11: call [0040122Ch] ; __vbaAryUnlock
  loc_00513B17: mov var_4, 0000001Dh
  loc_00513B1E: cmp [00532D80h], 00000000h
  loc_00513B25: jnz 00513B43h
  loc_00513B27: push 00532D80h
  loc_00513B2C: push 004685E0h
  loc_00513B31: call [00401184h] ; __vbaNew2
  loc_00513B37: mov var_90, 00532D80h
  loc_00513B41: jmp 00513B4Dh
  loc_00513B43: mov var_90, 00532D80h
  loc_00513B4D: mov edx, var_90
  loc_00513B53: mov eax, [edx]
  loc_00513B55: mov var_3C, eax
  loc_00513B58: cmp [0053237Ch], 00000000h
  loc_00513B5F: jnz 00513B7Dh
  loc_00513B61: push 0053237Ch
  loc_00513B66: push 00464634h
  loc_00513B6B: call [00401184h] ; __vbaNew2
  loc_00513B71: mov var_94, 0053237Ch
  loc_00513B7B: jmp 00513B87h
  loc_00513B7D: mov var_94, 0053237Ch
  loc_00513B87: mov ecx, var_94
  loc_00513B8D: mov edx, [ecx]
  loc_00513B8F: mov eax, var_94
  loc_00513B95: mov ecx, [eax]
  loc_00513B97: mov eax, [ecx]
  loc_00513B99: push edx
  loc_00513B9A: call [eax+00000428h]
  loc_00513BA0: push eax
  loc_00513BA1: lea ecx, var_34
  loc_00513BA4: push ecx
  loc_00513BA5: call [00401090h] ; __vbaObjSet
  loc_00513BAB: push eax
  loc_00513BAC: mov edx, var_3C
  loc_00513BAF: mov eax, [edx]
  loc_00513BB1: mov ecx, var_3C
  loc_00513BB4: push ecx
  loc_00513BB5: call [eax+00000010h]
  loc_00513BB8: fnclex
  loc_00513BBA: mov var_40, eax
  loc_00513BBD: cmp var_40, 00000000h
  loc_00513BC1: jge 00513BE0h
  loc_00513BC3: push 00000010h
  loc_00513BC5: push 004685D0h
  loc_00513BCA: mov edx, var_3C
  loc_00513BCD: push edx
  loc_00513BCE: mov eax, var_40
  loc_00513BD1: push eax
  loc_00513BD2: call [00401060h] ; __vbaHresultCheckObj
  loc_00513BD8: mov var_98, eax
  loc_00513BDE: jmp 00513BEAh
  loc_00513BE0: mov var_98, 00000000h
  loc_00513BEA: lea ecx, var_34
  loc_00513BED: call [00401238h] ; __vbaFreeObj
  loc_00513BF3: mov var_10, 00000000h
  loc_00513BFA: push 00513C16h
  loc_00513BFF: jmp 00513C15h
  loc_00513C01: lea ecx, var_30
  loc_00513C04: push ecx
  loc_00513C05: call [0040122Ch] ; __vbaAryUnlock
  loc_00513C0B: lea ecx, var_34
  loc_00513C0E: call [00401238h] ; __vbaFreeObj
  loc_00513C14: ret
  loc_00513C15: ret
  loc_00513C16: mov edx, Me
  loc_00513C19: mov eax, [edx]
  loc_00513C1B: mov ecx, Me
  loc_00513C1E: push ecx
  loc_00513C1F: call [eax+00000008h]
  loc_00513C22: mov eax, var_10
  loc_00513C25: mov ecx, var_20
  loc_00513C28: mov fs:[00000000h], ecx
  loc_00513C2F: pop edi
  loc_00513C30: pop esi
  loc_00513C31: pop ebx
  loc_00513C32: mov esp, ebp
  loc_00513C34: pop ebp
  loc_00513C35: retn 0008h
End Sub

Private Sub AutoFZJCYS_UnknownEvent_B '513C40
  loc_00513C40: push ebp
  loc_00513C41: mov ebp, esp
  loc_00513C43: sub esp, 00000018h
  loc_00513C46: push 00408356h ; __vbaExceptHandler
  loc_00513C4B: mov eax, fs:[00000000h]
  loc_00513C51: push eax
  loc_00513C52: mov fs:[00000000h], esp
  loc_00513C59: mov eax, 0000005Ch
  loc_00513C5E: call 00408350h ; __vbaChkstk
  loc_00513C63: push ebx
  loc_00513C64: push esi
  loc_00513C65: push edi
  loc_00513C66: mov var_18, esp
  loc_00513C69: mov var_14, 004072B8h ; Chr(37)
  loc_00513C70: mov eax, Me
  loc_00513C73: and eax, 00000001h
  loc_00513C76: mov var_10, eax
  loc_00513C79: mov ecx, Me
  loc_00513C7C: and ecx, FFFFFFFEh
  loc_00513C7F: mov Me, ecx
  loc_00513C82: mov var_C, 00000000h
  loc_00513C89: mov edx, Me
  loc_00513C8C: mov eax, [edx]
  loc_00513C8E: mov ecx, Me
  loc_00513C91: push ecx
  loc_00513C92: call [eax+00000004h]
  loc_00513C95: mov var_4, 00000001h
  loc_00513C9C: mov var_4, 00000002h
  loc_00513CA3: push FFFFFFFFh
  loc_00513CA5: call [00401088h] ; __vbaOnError
  loc_00513CAB: mov var_4, 00000003h
  loc_00513CB2: mov var_28, FFFFFFh
  loc_00513CB8: mov var_4, 00000004h
  loc_00513CBF: mov var_2C, FFFFFFh
  loc_00513CC5: mov var_4, 00000005h
  loc_00513CCC: mov edx, [005324E4h]
  loc_00513CD2: push edx
  loc_00513CD3: push 00000001h
  loc_00513CD5: call [0040115Ch] ; __vbaUbound
  loc_00513CDB: mov ecx, eax
  loc_00513CDD: call [004010F0h] ; __vbaI2I4
  loc_00513CE3: mov var_44, ax
  loc_00513CE7: mov var_40, 0001h
  loc_00513CED: mov var_24, 0000h
  loc_00513CF3: jmp 00513D07h
  loc_00513CF5: mov ax, var_24
  loc_00513CF9: add ax, var_40
  loc_00513CFD: jo 00514002h
  loc_00513D03: mov var_24, ax
  loc_00513D07: mov cx, var_24
  loc_00513D0B: cmp cx, var_44
  loc_00513D0F: jg 00513DAAh
  loc_00513D15: mov var_4, 00000006h
  loc_00513D1C: cmp [005324E4h], 00000000h
  loc_00513D23: jz 00513D6Ch
  loc_00513D25: mov edx, [005324E4h]
  loc_00513D2B: cmp [edx], 0001h
  loc_00513D2F: jnz 00513D6Ch
  loc_00513D31: movsx eax, var_24
  loc_00513D35: mov ecx, [005324E4h]
  loc_00513D3B: sub eax, [ecx+00000014h]
  loc_00513D3E: mov var_38, eax
  loc_00513D41: mov edx, [005324E4h]
  loc_00513D47: mov eax, var_38
  loc_00513D4A: cmp eax, [edx+00000010h]
  loc_00513D4D: jae 00513D58h
  loc_00513D4F: mov var_64, 00000000h
  loc_00513D56: jmp 00513D61h
  loc_00513D58: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00513D5E: mov var_64, eax
  loc_00513D61: mov ecx, var_38
  loc_00513D64: imul ecx, ecx, 00000028h
  loc_00513D67: mov var_68, ecx
  loc_00513D6A: jmp 00513D75h
  loc_00513D6C: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00513D72: mov var_68, eax
  loc_00513D75: mov edx, [005324E4h]
  loc_00513D7B: mov eax, [edx+0000000Ch]
  loc_00513D7E: mov ecx, var_68
  loc_00513D81: mov edx, Button
  loc_00513D84: mov ax, [eax+ecx]
  loc_00513D88: cmp ax, [edx]
  loc_00513D8B: jnz 00513D9Eh
  loc_00513D8D: mov var_4, 00000007h
  loc_00513D94: mov cx, var_24
  loc_00513D98: mov var_28, cx
  loc_00513D9C: jmp 00513DAAh
  loc_00513D9E: mov var_4, 0000000Ah
  loc_00513DA5: jmp 00513CF5h
  loc_00513DAA: mov var_4, 0000000Bh
  loc_00513DB1: cmp var_28, FFFFFFh
  loc_00513DB6: jnz 00513DBDh
  loc_00513DB8: jmp 00513FBDh
  loc_00513DBD: mov var_4, 0000000Eh
  loc_00513DC4: mov edx, [005324E4h]
  loc_00513DCA: push edx
  loc_00513DCB: push 00000001h
  loc_00513DCD: call [0040115Ch] ; __vbaUbound
  loc_00513DD3: mov ecx, eax
  loc_00513DD5: call [004010F0h] ; __vbaI2I4
  loc_00513DDB: mov var_4C, ax
  loc_00513DDF: mov var_48, 0001h
  loc_00513DE5: mov var_24, 0000h
  loc_00513DEB: jmp 00513DFFh
  loc_00513DED: mov ax, var_24
  loc_00513DF1: add ax, var_48
  loc_00513DF5: jo 00514002h
  loc_00513DFB: mov var_24, ax
  loc_00513DFF: mov cx, var_24
  loc_00513E03: cmp cx, var_4C
  loc_00513E07: jg 00513EA3h
  loc_00513E0D: mov var_4, 0000000Fh
  loc_00513E14: cmp [005324E4h], 00000000h
  loc_00513E1B: jz 00513E64h
  loc_00513E1D: mov edx, [005324E4h]
  loc_00513E23: cmp [edx], 0001h
  loc_00513E27: jnz 00513E64h
  loc_00513E29: movsx eax, var_24
  loc_00513E2D: mov ecx, [005324E4h]
  loc_00513E33: sub eax, [ecx+00000014h]
  loc_00513E36: mov var_38, eax
  loc_00513E39: mov edx, [005324E4h]
  loc_00513E3F: mov eax, var_38
  loc_00513E42: cmp eax, [edx+00000010h]
  loc_00513E45: jae 00513E50h
  loc_00513E47: mov var_6C, 00000000h
  loc_00513E4E: jmp 00513E59h
  loc_00513E50: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00513E56: mov var_6C, eax
  loc_00513E59: mov ecx, var_38
  loc_00513E5C: imul ecx, ecx, 00000028h
  loc_00513E5F: mov var_70, ecx
  loc_00513E62: jmp 00513E6Dh
  loc_00513E64: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00513E6A: mov var_70, eax
  loc_00513E6D: mov edx, [005324E4h]
  loc_00513E73: mov eax, [edx+0000000Ch]
  loc_00513E76: mov ecx, var_70
  loc_00513E79: mov edx, Button
  loc_00513E7C: mov ax, [eax+ecx+00000012h]
  loc_00513E81: cmp ax, [edx]
  loc_00513E84: jnz 00513E97h
  loc_00513E86: mov var_4, 00000010h
  loc_00513E8D: mov cx, var_24
  loc_00513E91: mov var_2C, cx
  loc_00513E95: jmp 00513EA3h
  loc_00513E97: mov var_4, 00000013h
  loc_00513E9E: jmp 00513DEDh
  loc_00513EA3: mov var_4, 00000014h
  loc_00513EAA: cmp var_2C, FFFFFFh
  loc_00513EAF: jnz 00513EB6h
  loc_00513EB1: jmp 00513FBDh
  loc_00513EB6: mov var_4, 00000017h
  loc_00513EBD: cmp [005324E4h], 00000000h
  loc_00513EC4: jz 00513F0Dh
  loc_00513EC6: mov edx, [005324E4h]
  loc_00513ECC: cmp [edx], 0001h
  loc_00513ED0: jnz 00513F0Dh
  loc_00513ED2: movsx eax, var_2C
  loc_00513ED6: mov ecx, [005324E4h]
  loc_00513EDC: sub eax, [ecx+00000014h]
  loc_00513EDF: mov var_38, eax
  loc_00513EE2: mov edx, [005324E4h]
  loc_00513EE8: mov eax, var_38
  loc_00513EEB: cmp eax, [edx+00000010h]
  loc_00513EEE: jae 00513EF9h
  loc_00513EF0: mov var_74, 00000000h
  loc_00513EF7: jmp 00513F02h
  loc_00513EF9: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00513EFF: mov var_74, eax
  loc_00513F02: mov ecx, var_38
  loc_00513F05: imul ecx, ecx, 00000028h
  loc_00513F08: mov var_78, ecx
  loc_00513F0B: jmp 00513F16h
  loc_00513F0D: call [004010D4h] ; __vbaGenerateBoundsError
  loc_00513F13: mov var_78, eax
  loc_00513F16: mov edx, [005324E4h]
  loc_00513F1C: mov eax, [edx+0000000Ch]
  loc_00513F1F: mov ecx, var_78
  loc_00513F22: movsx edx, [eax+ecx+00000006h]
  loc_00513F27: test edx, edx
  loc_00513F29: jz 00513FBDh
  loc_00513F2F: mov var_4, 00000018h
  loc_00513F36: mov eax, Me
  loc_00513F39: mov ecx, [eax]
  loc_00513F3B: mov edx, Me
  loc_00513F3E: push edx
  loc_00513F3F: call [ecx+00000428h]
  loc_00513F45: push eax
  loc_00513F46: lea eax, var_30
  loc_00513F49: push eax
  loc_00513F4A: call [00401090h] ; __vbaObjSet
  loc_00513F50: mov var_38, eax
  loc_00513F53: lea ecx, var_34
  loc_00513F56: push ecx
  loc_00513F57: mov edx, Button
  loc_00513F5A: mov ax, [edx]
  loc_00513F5D: push eax
  loc_00513F5E: mov ecx, var_38
  loc_00513F61: mov edx, [ecx]
  loc_00513F63: mov eax, var_38
  loc_00513F66: push eax
  loc_00513F67: call [edx+00000040h]
  loc_00513F6A: fnclex
  loc_00513F6C: mov var_3C, eax
  loc_00513F6F: cmp var_3C, 00000000h
  loc_00513F73: jge 00513F8Fh
  loc_00513F75: push 00000040h
  loc_00513F77: push 004695E8h
  loc_00513F7C: mov ecx, var_38
  loc_00513F7F: push ecx
  loc_00513F80: mov edx, var_3C
  loc_00513F83: push edx
  loc_00513F84: call [00401060h] ; __vbaHresultCheckObj
  loc_00513F8A: mov var_7C, eax
  loc_00513F8D: jmp 00513F96h
  loc_00513F8F: mov var_7C, 00000000h
  loc_00513F96: push 00000000h
  loc_00513F98: push 60030018h
  loc_00513F9D: mov eax, var_34
  loc_00513FA0: push eax
  loc_00513FA1: call [00401028h] ; __vbaLateIdCall
  loc_00513FA7: add esp, 0000000Ch
  loc_00513FAA: lea ecx, var_34
  loc_00513FAD: push ecx
  loc_00513FAE: lea edx, var_30
  loc_00513FB1: push edx
  loc_00513FB2: push 00000002h
  loc_00513FB4: call [00401038h] ; __vbaFreeObjList
  loc_00513FBA: add esp, 0000000Ch
  loc_00513FBD: mov var_10, 00000000h
  loc_00513FC4: push 00513FE0h
  loc_00513FC9: jmp 00513FDFh
  loc_00513FCB: lea eax, var_34
  loc_00513FCE: push eax
  loc_00513FCF: lea ecx, var_30
  loc_00513FD2: push ecx
  loc_00513FD3: push 00000002h
  loc_00513FD5: call [00401038h] ; __vbaFreeObjList
  loc_00513FDB: add esp, 0000000Ch
  loc_00513FDE: ret
  loc_00513FDF: ret
  loc_00513FE0: mov edx, Me
  loc_00513FE3: mov eax, [edx]
  loc_00513FE5: mov ecx, Me
  loc_00513FE8: push ecx
  loc_00513FE9: call [eax+00000008h]
  loc_00513FEC: mov eax, var_10
  loc_00513FEF: mov ecx, var_20
  loc_00513FF2: mov fs:[00000000h], ecx
  loc_00513FF9: pop edi
  loc_00513FFA: pop esi
  loc_00513FFB: pop ebx
  loc_00513FFC: mov esp, ebp
  loc_00513FFE: pop ebp
  loc_00513FFF: retn 0008h
End Sub

Private Sub LblWarning_UnknownEvent_C '50EDA0
  loc_0050EDA0: push ebp
  loc_0050EDA1: mov ebp, esp
  loc_0050EDA3: sub esp, 00000018h
  loc_0050EDA6: push 00408356h ; __vbaExceptHandler
  loc_0050EDAB: mov eax, fs:[00000000h]
  loc_0050EDB1: push eax
  loc_0050EDB2: mov fs:[00000000h], esp
  loc_0050EDB9: mov eax, 000000A4h
  loc_0050EDBE: call 00408350h ; __vbaChkstk
  loc_0050EDC3: push ebx
  loc_0050EDC4: push esi
  loc_0050EDC5: push edi
  loc_0050EDC6: mov var_18, esp
  loc_0050EDC9: mov var_14, 00406C60h ; "'"
  loc_0050EDD0: mov eax, Me
  loc_0050EDD3: and eax, 00000001h
  loc_0050EDD6: mov var_10, eax
  loc_0050EDD9: mov ecx, Me
  loc_0050EDDC: and ecx, FFFFFFFEh
  loc_0050EDDF: mov Me, ecx
  loc_0050EDE2: mov var_C, 00000000h
  loc_0050EDE9: mov edx, Me
  loc_0050EDEC: mov eax, [edx]
  loc_0050EDEE: mov ecx, Me
  loc_0050EDF1: push ecx
  loc_0050EDF2: call [eax+00000004h]
  loc_0050EDF5: mov var_4, 00000001h
  loc_0050EDFC: mov var_4, 00000002h
  loc_0050EE03: push FFFFFFFFh
  loc_0050EE05: call [00401088h] ; __vbaOnError
  loc_0050EE0B: mov var_4, 00000003h
  loc_0050EE12: movsx edx, [005320A4h]
  loc_0050EE19: mov var_80, edx
  loc_0050EE1C: cmp var_80, 00000064h
  loc_0050EE20: jae 0050EE2Eh
  loc_0050EE22: mov var_B4, 00000000h
  loc_0050EE2C: jmp 0050EE3Ah
  loc_0050EE2E: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0050EE34: mov var_B4, eax
  loc_0050EE3A: mov eax, Button
  loc_0050EE3D: mov var_74, eax
  loc_0050EE40: mov var_7C, 00004002h
  loc_0050EE47: mov ecx, var_80
  loc_0050EE4A: shl ecx, 04h
  loc_0050EE4D: mov edx, [00532078h]
  loc_0050EE53: lea eax, [edx+ecx+00000002h]
  loc_0050EE57: push eax
  loc_0050EE58: lea ecx, var_7C
  loc_0050EE5B: push ecx
  loc_0050EE5C: call 00490780h
  loc_0050EE61: movsx edx, ax
  loc_0050EE64: test edx, edx
  loc_0050EE66: jnz 0050EE6Dh
  loc_0050EE68: jmp 0050F260h
  loc_0050EE6D: mov var_4, 00000006h
  loc_0050EE74: cmp [0053237Ch], 00000000h
  loc_0050EE7B: jnz 0050EE99h
  loc_0050EE7D: push 0053237Ch
  loc_0050EE82: push 00464634h
  loc_0050EE87: call [00401184h] ; __vbaNew2
  loc_0050EE8D: mov var_B8, 0053237Ch
  loc_0050EE97: jmp 0050EEA3h
  loc_0050EE99: mov var_B8, 0053237Ch
  loc_0050EEA3: mov eax, var_B8
  loc_0050EEA9: mov ecx, [eax]
  loc_0050EEAB: mov edx, var_B8
  loc_0050EEB1: mov eax, [edx]
  loc_0050EEB3: mov edx, [eax]
  loc_0050EEB5: push ecx
  loc_0050EEB6: call [edx+000003B4h]
  loc_0050EEBC: push eax
  loc_0050EEBD: lea eax, var_88
  loc_0050EEC3: push eax
  loc_0050EEC4: call [00401090h] ; __vbaObjSet
  loc_0050EECA: push eax
  loc_0050EECB: lea ecx, var_38
  loc_0050EECE: push ecx
  loc_0050EECF: lea edx, var_8C
  loc_0050EED5: push edx
  loc_0050EED6: call [004010B0h] ; __vbaForEachCollVar
  loc_0050EEDC: mov var_AC, eax
  loc_0050EEE2: jmp 0050F013h
  loc_0050EEE7: mov var_4, 00000007h
  loc_0050EEEE: push 00000000h
  loc_0050EEF0: push 0046AA40h ; "Container"
  loc_0050EEF5: lea eax, var_38
  loc_0050EEF8: push eax
  loc_0050EEF9: lea ecx, var_5C
  loc_0050EEFC: push ecx
  loc_0050EEFD: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_0050EF03: add esp, 00000010h
  loc_0050EF06: push eax
  loc_0050EF07: lea edx, var_48
  loc_0050EF0A: push edx
  loc_0050EF0B: call [004011C4h] ; __vbaVarSetVar
  loc_0050EF11: mov var_4, 00000008h
  loc_0050EF18: push 00000000h
  loc_0050EF1A: push 0046AA40h ; "Container"
  loc_0050EF1F: lea eax, var_48
  loc_0050EF22: push eax
  loc_0050EF23: lea ecx, var_5C
  loc_0050EF26: push ecx
  loc_0050EF27: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_0050EF2D: add esp, 00000010h
  loc_0050EF30: push eax
  loc_0050EF31: lea edx, var_48
  loc_0050EF34: push edx
  loc_0050EF35: call [004011C4h] ; __vbaVarSetVar
  loc_0050EF3B: mov var_4, 00000009h
  loc_0050EF42: mov eax, Button
  loc_0050EF45: movsx ecx, [eax]
  loc_0050EF48: mov var_80, ecx
  loc_0050EF4B: cmp var_80, 000000C9h
  loc_0050EF52: jae 0050EF60h
  loc_0050EF54: mov var_BC, 00000000h
  loc_0050EF5E: jmp 0050EF6Ch
  loc_0050EF60: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0050EF66: mov var_BC, eax
  loc_0050EF6C: mov edx, var_80
  loc_0050EF6F: imul edx, edx, 0000000Ch
  loc_0050EF72: mov eax, [00532094h]
  loc_0050EF77: mov cx, [eax+edx+00000004h]
  loc_0050EF7C: mov var_74, cx
  loc_0050EF80: mov var_7C, 00008002h
  loc_0050EF87: lea edx, var_7C
  loc_0050EF8A: push edx
  loc_0050EF8B: push 00000000h
  loc_0050EF8D: push 004695F8h ; "Index"
  loc_0050EF92: lea eax, var_48
  loc_0050EF95: push eax
  loc_0050EF96: lea ecx, var_5C
  loc_0050EF99: push ecx
  loc_0050EF9A: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_0050EFA0: add esp, 00000010h
  loc_0050EFA3: push eax
  loc_0050EFA4: call [004010E4h] ; __vbaVarTstEq
  loc_0050EFAA: mov var_84, ax
  loc_0050EFB1: lea ecx, var_5C
  loc_0050EFB4: call [0040101Ch] ; __vbaFreeVar
  loc_0050EFBA: movsx edx, var_84
  loc_0050EFC1: test edx, edx
  loc_0050EFC3: jz 0050EFF5h
  loc_0050EFC5: mov var_4, 0000000Ah
  loc_0050EFCC: push 0046AB00h
  loc_0050EFD1: lea eax, var_38
  loc_0050EFD4: push eax
  loc_0050EFD5: call [00401100h] ; __vbaCastObjVar
  loc_0050EFDB: push eax
  loc_0050EFDC: lea ecx, var_4C
  loc_0050EFDF: push ecx
  loc_0050EFE0: call [00401090h] ; __vbaObjSet
  loc_0050EFE6: lea edx, var_8C
  loc_0050EFEC: push edx
  loc_0050EFED: call [004010DCh] ; __vbaExitEachColl
  loc_0050EFF3: jmp 0050F020h
  loc_0050EFF5: mov var_4, 0000000Dh
  loc_0050EFFC: lea eax, var_38
  loc_0050EFFF: push eax
  loc_0050F000: lea ecx, var_8C
  loc_0050F006: push ecx
  loc_0050F007: call [004010ECh] ; __vbaNextEachCollVar
  loc_0050F00D: mov var_AC, eax
  loc_0050F013: cmp var_AC, 00000000h
  loc_0050F01A: jnz 0050EEE7h
  loc_0050F020: mov var_4, 0000000Eh
  loc_0050F027: cmp [0053237Ch], 00000000h
  loc_0050F02E: jnz 0050F04Ch
  loc_0050F030: push 0053237Ch
  loc_0050F035: push 00464634h
  loc_0050F03A: call [00401184h] ; __vbaNew2
  loc_0050F040: mov var_C0, 0053237Ch
  loc_0050F04A: jmp 0050F056h
  loc_0050F04C: mov var_C0, 0053237Ch
  loc_0050F056: mov edx, var_C0
  loc_0050F05C: mov eax, [edx]
  loc_0050F05E: mov ecx, var_C0
  loc_0050F064: mov edx, [ecx]
  loc_0050F066: mov ecx, [edx]
  loc_0050F068: push eax
  loc_0050F069: call [ecx+000003B8h]
  loc_0050F06F: push eax
  loc_0050F070: lea edx, var_90
  loc_0050F076: push edx
  loc_0050F077: call [00401090h] ; __vbaObjSet
  loc_0050F07D: push eax
  loc_0050F07E: lea eax, var_38
  loc_0050F081: push eax
  loc_0050F082: lea ecx, var_94
  loc_0050F088: push ecx
  loc_0050F089: call [004010B0h] ; __vbaForEachCollVar
  loc_0050F08F: mov var_B0, eax
  loc_0050F095: jmp 0050F1C7h
  loc_0050F09A: mov var_4, 0000000Fh
  loc_0050F0A1: push 00000000h
  loc_0050F0A3: push 0046AA40h ; "Container"
  loc_0050F0A8: lea edx, var_38
  loc_0050F0AB: push edx
  loc_0050F0AC: lea eax, var_5C
  loc_0050F0AF: push eax
  loc_0050F0B0: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_0050F0B6: add esp, 00000010h
  loc_0050F0B9: push eax
  loc_0050F0BA: lea ecx, var_48
  loc_0050F0BD: push ecx
  loc_0050F0BE: call [004011C4h] ; __vbaVarSetVar
  loc_0050F0C4: mov var_4, 00000010h
  loc_0050F0CB: push 00000000h
  loc_0050F0CD: push 0046AA40h ; "Container"
  loc_0050F0D2: lea edx, var_48
  loc_0050F0D5: push edx
  loc_0050F0D6: lea eax, var_5C
  loc_0050F0D9: push eax
  loc_0050F0DA: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_0050F0E0: add esp, 00000010h
  loc_0050F0E3: push eax
  loc_0050F0E4: lea ecx, var_48
  loc_0050F0E7: push ecx
  loc_0050F0E8: call [004011C4h] ; __vbaVarSetVar
  loc_0050F0EE: mov var_4, 00000011h
  loc_0050F0F5: mov edx, Button
  loc_0050F0F8: movsx eax, [edx]
  loc_0050F0FB: mov var_80, eax
  loc_0050F0FE: cmp var_80, 000000C9h
  loc_0050F105: jae 0050F113h
  loc_0050F107: mov var_C4, 00000000h
  loc_0050F111: jmp 0050F11Fh
  loc_0050F113: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0050F119: mov var_C4, eax
  loc_0050F11F: mov ecx, var_80
  loc_0050F122: imul ecx, ecx, 0000000Ch
  loc_0050F125: mov edx, [00532094h]
  loc_0050F12B: mov ax, [edx+ecx+00000004h]
  loc_0050F130: mov var_74, ax
  loc_0050F134: mov var_7C, 00008002h
  loc_0050F13B: lea ecx, var_7C
  loc_0050F13E: push ecx
  loc_0050F13F: push 00000000h
  loc_0050F141: push 004695F8h ; "Index"
  loc_0050F146: lea edx, var_48
  loc_0050F149: push edx
  loc_0050F14A: lea eax, var_5C
  loc_0050F14D: push eax
  loc_0050F14E: call [004011FCh] ; __vbaVarLateMemCallLd
  loc_0050F154: add esp, 00000010h
  loc_0050F157: push eax
  loc_0050F158: call [004010E4h] ; __vbaVarTstEq
  loc_0050F15E: mov var_84, ax
  loc_0050F165: lea ecx, var_5C
  loc_0050F168: call [0040101Ch] ; __vbaFreeVar
  loc_0050F16E: movsx ecx, var_84
  loc_0050F175: test ecx, ecx
  loc_0050F177: jz 0050F1A9h
  loc_0050F179: mov var_4, 00000012h
  loc_0050F180: push 0046AB00h
  loc_0050F185: lea edx, var_38
  loc_0050F188: push edx
  loc_0050F189: call [00401100h] ; __vbaCastObjVar
  loc_0050F18F: push eax
  loc_0050F190: lea eax, var_24
  loc_0050F193: push eax
  loc_0050F194: call [00401090h] ; __vbaObjSet
  loc_0050F19A: lea ecx, var_94
  loc_0050F1A0: push ecx
  loc_0050F1A1: call [004010DCh] ; __vbaExitEachColl
  loc_0050F1A7: jmp 0050F1D4h
  loc_0050F1A9: mov var_4, 00000015h
  loc_0050F1B0: lea edx, var_38
  loc_0050F1B3: push edx
  loc_0050F1B4: lea eax, var_94
  loc_0050F1BA: push eax
  loc_0050F1BB: call [004010ECh] ; __vbaNextEachCollVar
  loc_0050F1C1: mov var_B0, eax
  loc_0050F1C7: cmp var_B0, 00000000h
  loc_0050F1CE: jnz 0050F09Ah
  loc_0050F1D4: mov var_4, 00000016h
  loc_0050F1DB: mov ecx, Shift
  loc_0050F1DE: mov var_74, ecx
  loc_0050F1E1: mov var_7C, 00004008h
  loc_0050F1E8: mov eax, 00000010h
  loc_0050F1ED: call 00408350h ; __vbaChkstk
  loc_0050F1F2: mov edx, esp
  loc_0050F1F4: mov eax, var_7C
  loc_0050F1F7: mov [edx], eax
  loc_0050F1F9: mov ecx, var_78
  loc_0050F1FC: mov [edx+00000004h], ecx
  loc_0050F1FF: mov eax, var_74
  loc_0050F202: mov [edx+00000008h], eax
  loc_0050F205: mov ecx, var_70
  loc_0050F208: mov [edx+0000000Ch], ecx
  loc_0050F20B: push 6803000Bh
  loc_0050F210: mov edx, var_4C
  loc_0050F213: push edx
  loc_0050F214: call [00401220h] ; __vbaLateIdSt
  loc_0050F21A: mov var_4, 00000017h
  loc_0050F221: mov eax, X
  loc_0050F224: mov var_74, eax
  loc_0050F227: mov var_7C, 00004008h
  loc_0050F22E: mov eax, 00000010h
  loc_0050F233: call 00408350h ; __vbaChkstk
  loc_0050F238: mov ecx, esp
  loc_0050F23A: mov edx, var_7C
  loc_0050F23D: mov [ecx], edx
  loc_0050F23F: mov eax, var_78
  loc_0050F242: mov [ecx+00000004h], eax
  loc_0050F245: mov edx, var_74
  loc_0050F248: mov [ecx+00000008h], edx
  loc_0050F24B: mov eax, var_70
  loc_0050F24E: mov [ecx+0000000Ch], eax
  loc_0050F251: push 6803000Bh
  loc_0050F256: mov ecx, var_24
  loc_0050F259: push ecx
  loc_0050F25A: call [00401220h] ; __vbaLateIdSt
  loc_0050F260: mov var_10, 00000000h
  loc_0050F267: push 0050F2CEh
  loc_0050F26C: jmp 0050F282h
  loc_0050F26E: lea edx, var_6C
  loc_0050F271: push edx
  loc_0050F272: lea eax, var_5C
  loc_0050F275: push eax
  loc_0050F276: push 00000002h
  loc_0050F278: call [0040102Ch] ; __vbaFreeVarList
  loc_0050F27E: add esp, 0000000Ch
  loc_0050F281: ret
  loc_0050F282: lea ecx, var_94
  loc_0050F288: push ecx
  loc_0050F289: lea edx, var_90
  loc_0050F28F: push edx
  loc_0050F290: lea eax, var_8C
  loc_0050F296: push eax
  loc_0050F297: lea ecx, var_88
  loc_0050F29D: push ecx
  loc_0050F29E: push 00000004h
  loc_0050F2A0: call [00401038h] ; __vbaFreeObjList
  loc_0050F2A6: add esp, 00000014h
  loc_0050F2A9: lea ecx, var_24
  loc_0050F2AC: call [00401238h] ; __vbaFreeObj
  loc_0050F2B2: lea ecx, var_38
  loc_0050F2B5: call [0040101Ch] ; __vbaFreeVar
  loc_0050F2BB: lea ecx, var_48
  loc_0050F2BE: call [0040101Ch] ; __vbaFreeVar
  loc_0050F2C4: lea ecx, var_4C
  loc_0050F2C7: call [00401238h] ; __vbaFreeObj
  loc_0050F2CD: ret
  loc_0050F2CE: mov edx, Me
  loc_0050F2D1: mov eax, [edx]
  loc_0050F2D3: mov ecx, Me
  loc_0050F2D6: push ecx
  loc_0050F2D7: call [eax+00000008h]
  loc_0050F2DA: mov eax, var_10
  loc_0050F2DD: mov ecx, var_20
  loc_0050F2E0: mov fs:[00000000h], ecx
  loc_0050F2E7: pop edi
  loc_0050F2E8: pop esi
  loc_0050F2E9: pop ebx
  loc_0050F2EA: mov esp, ebp
  loc_0050F2EC: pop ebp
  loc_0050F2ED: retn 0010h
End Sub

Private Sub QDJYS_UnknownEvent_9 '514010
  loc_00514010: push ebp
  loc_00514011: mov ebp, esp
  loc_00514013: sub esp, 0000000Ch
  loc_00514016: push 00408356h ; __vbaExceptHandler
  loc_0051401B: mov eax, fs:[00000000h]
  loc_00514021: push eax
  loc_00514022: mov fs:[00000000h], esp
  loc_00514029: sub esp, 00000058h
  loc_0051402C: push ebx
  loc_0051402D: push esi
  loc_0051402E: push edi
  loc_0051402F: mov var_C, esp
  loc_00514032: mov var_8, 00407340h
  loc_00514039: mov eax, Me
  loc_0051403C: mov ecx, eax
  loc_0051403E: and ecx, 00000001h
  loc_00514041: mov var_4, ecx
  loc_00514044: and al, FEh
  loc_00514046: push eax
  loc_00514047: mov Me, eax
  loc_0051404A: mov edx, [eax]
  loc_0051404C: call [edx+00000004h]
  loc_0051404F: mov ecx, [00532448h]
  loc_00514055: xor edi, edi
  loc_00514057: cmp ecx, edi
  loc_00514059: mov var_18, edi
  loc_0051405C: mov var_1C, edi
  loc_0051405F: mov var_20, edi
  loc_00514062: mov var_30, edi
  loc_00514065: mov var_44, edi
  loc_00514068: mov var_48, edi
  loc_0051406B: jz 00514099h
  loc_0051406D: cmp [ecx], 0001h
  loc_00514071: jnz 00514099h
  loc_00514073: mov ebx, Button
  loc_00514076: mov edx, [ecx+00000014h]
  loc_00514079: mov eax, [ecx+00000010h]
  loc_0051407C: movsx esi, [ebx]
  loc_0051407F: sub esi, edx
  loc_00514081: cmp esi, eax
  loc_00514083: jb 00514091h
  loc_00514085: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051408B: mov ecx, [00532448h]
  loc_00514091: lea eax, [esi+esi*8]
  loc_00514094: shl eax, 02h
  loc_00514097: jmp 005140A8h
  loc_00514099: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0051409F: mov ebx, Button
  loc_005140A2: mov ecx, [00532448h]
  loc_005140A8: mov ecx, [ecx+0000000Ch]
  loc_005140AB: mov edx, [ecx+eax+00000004h]
  loc_005140AF: push edx
  loc_005140B0: call [00401240h] ; rtcR8ValFromBstr
  loc_005140B6: sub esp, 00000008h
  loc_005140B9: fstp real8 ptr [esp]
  loc_005140BC: call [0040111Ch] ; __vbaStrR8
  loc_005140C2: mov var_28, eax
  loc_005140C5: mov eax, [0053237Ch]
  loc_005140CA: cmp eax, edi
  loc_005140CC: mov var_30, 00000008h
  loc_005140D3: jnz 005140EAh
  loc_005140D5: push 0053237Ch
  loc_005140DA: push 00464634h
  loc_005140DF: call [00401184h] ; __vbaNew2
  loc_005140E5: mov eax, [0053237Ch]
  loc_005140EA: mov ecx, [eax]
  loc_005140EC: push eax
  loc_005140ED: call [ecx+0000040Ch]
  loc_005140F3: lea edx, var_18
  loc_005140F6: push eax
  loc_005140F7: push edx
  loc_005140F8: call [00401090h] ; __vbaObjSet
  loc_005140FE: mov dx, [ebx]
  loc_00514101: mov esi, eax
  loc_00514103: lea ecx, var_1C
  loc_00514106: mov eax, [esi]
  loc_00514108: push ecx
  loc_00514109: push edx
  loc_0051410A: push esi
  loc_0051410B: call [eax+00000040h]
  loc_0051410E: cmp eax, edi
  loc_00514110: fnclex
  loc_00514112: jge 00514123h
  loc_00514114: push 00000040h
  loc_00514116: push 004695E8h
  loc_0051411B: push esi
  loc_0051411C: push eax
  loc_0051411D: call [00401060h] ; __vbaHresultCheckObj
  loc_00514123: mov ecx, var_30
  loc_00514126: mov edx, var_2C
  loc_00514129: sub esp, 00000010h
  loc_0051412C: mov eax, esp
  loc_0051412E: push FFFFFDFAh
  loc_00514133: mov [eax], ecx
  loc_00514135: mov ecx, var_28
  loc_00514138: mov [eax+00000004h], edx
  loc_0051413B: mov edx, var_24
  loc_0051413E: mov [eax+00000008h], ecx
  loc_00514141: mov [eax+0000000Ch], edx
  loc_00514144: mov eax, var_1C
  loc_00514147: push eax
  loc_00514148: call [00401220h] ; __vbaLateIdSt
  loc_0051414E: lea ecx, var_1C
  loc_00514151: lea edx, var_18
  loc_00514154: push ecx
  loc_00514155: push edx
  loc_00514156: push 00000002h
  loc_00514158: call [00401038h] ; __vbaFreeObjList
  loc_0051415E: add esp, 0000000Ch
  loc_00514161: lea ecx, var_30
  loc_00514164: call [0040101Ch] ; __vbaFreeVar
  loc_0051416A: push ebx
  loc_0051416B: call 004E4470h
  loc_00514170: movsx ecx, [ebx]
  loc_00514173: mov var_68, ecx
  loc_00514176: lea eax, var_48
  loc_00514179: fild real4 ptr var_68
  loc_0051417C: push eax
  loc_0051417D: lea eax, var_44
  loc_00514180: mov var_48, FFFFFFFFh
  loc_00514187: mov var_44, 0000006Bh
  loc_0051418E: fstp real4 ptr var_6C
  loc_00514191: mov edx, var_6C
  loc_00514194: push edx
  loc_00514195: push eax
  loc_00514196: call 004850B0h
  loc_0051419B: cmp [00532D80h], edi
  loc_005141A1: jnz 005141B3h
  loc_005141A3: push 00532D80h
  loc_005141A8: push 004685E0h
  loc_005141AD: call [00401184h] ; __vbaNew2
  loc_005141B3: mov eax, Me
  loc_005141B6: mov edi, [00532D80h]
  loc_005141BC: push eax
  loc_005141BD: mov ecx, [eax]
  loc_005141BF: call [ecx+00000434h]
  loc_005141C5: lea edx, var_18
  loc_005141C8: push eax
  loc_005141C9: push edx
  loc_005141CA: call [00401090h] ; __vbaObjSet
  loc_005141D0: mov dx, [ebx]
  loc_005141D3: mov esi, eax
  loc_005141D5: lea ecx, var_1C
  loc_005141D8: mov eax, [esi]
  loc_005141DA: push ecx
  loc_005141DB: push edx
  loc_005141DC: push esi
  loc_005141DD: call [eax+00000040h]
  loc_005141E0: xor ebx, ebx
  loc_005141E2: cmp eax, ebx
  loc_005141E4: fnclex
  loc_005141E6: jge 005141F7h
  loc_005141E8: push 00000040h
  loc_005141EA: push 004695E8h
  loc_005141EF: push esi
  loc_005141F0: push eax
  loc_005141F1: call [00401060h] ; __vbaHresultCheckObj
  loc_005141F7: mov eax, var_1C
  loc_005141FA: mov var_1C, ebx
  loc_005141FD: mov esi, [edi]
  loc_005141FF: push eax
  loc_00514200: lea eax, var_20
  loc_00514203: push eax
  loc_00514204: call [00401090h] ; __vbaObjSet
  loc_0051420A: push eax
  loc_0051420B: push edi
  loc_0051420C: call [esi+00000010h]
  loc_0051420F: cmp eax, ebx
  loc_00514211: fnclex
  loc_00514213: jge 00514224h
  loc_00514215: push 00000010h
  loc_00514217: push 004685D0h
  loc_0051421C: push edi
  loc_0051421D: push eax
  loc_0051421E: call [00401060h] ; __vbaHresultCheckObj
  loc_00514224: lea ecx, var_20
  loc_00514227: lea edx, var_18
  loc_0051422A: push ecx
  loc_0051422B: push edx
  loc_0051422C: push 00000002h
  loc_0051422E: call [00401038h] ; __vbaFreeObjList
  loc_00514234: add esp, 0000000Ch
  loc_00514237: mov var_4, ebx
  loc_0051423A: fwait
  loc_0051423B: push 00514264h
  loc_00514240: jmp 00514263h
  loc_00514242: lea eax, var_20
  loc_00514245: lea ecx, var_1C
  loc_00514248: push eax
  loc_00514249: lea edx, var_18
  loc_0051424C: push ecx
  loc_0051424D: push edx
  loc_0051424E: push 00000003h
  loc_00514250: call [00401038h] ; __vbaFreeObjList
  loc_00514256: add esp, 00000010h
  loc_00514259: lea ecx, var_30
  loc_0051425C: call [0040101Ch] ; __vbaFreeVar
  loc_00514262: ret
  loc_00514263: ret
  loc_00514264: mov eax, Me
  loc_00514267: push eax
  loc_00514268: mov ecx, [eax]
  loc_0051426A: call [ecx+00000008h]
  loc_0051426D: mov eax, var_4
  loc_00514270: mov ecx, var_14
  loc_00514273: pop edi
  loc_00514274: pop esi
  loc_00514275: mov fs:[00000000h], ecx
  loc_0051427C: pop ebx
  loc_0051427D: mov esp, ebp
  loc_0051427F: pop ebp
  loc_00514280: retn 0008h
End Sub

Private Sub QDJYS_UnknownEvent_B '514290
  loc_00514290: push ebp
  loc_00514291: mov ebp, esp
  loc_00514293: sub esp, 0000000Ch
  loc_00514296: push 00408356h ; __vbaExceptHandler
  loc_0051429B: mov eax, fs:[00000000h]
  loc_005142A1: push eax
  loc_005142A2: mov fs:[00000000h], esp
  loc_005142A9: sub esp, 00000058h
  loc_005142AC: push ebx
  loc_005142AD: push esi
  loc_005142AE: push edi
  loc_005142AF: mov var_C, esp
  loc_005142B2: mov var_8, 00407350h
  loc_005142B9: mov esi, Me
  loc_005142BC: mov eax, esi
  loc_005142BE: and eax, 00000001h
  loc_005142C1: mov var_4, eax
  loc_005142C4: and esi, FFFFFFFEh
  loc_005142C7: push esi
  loc_005142C8: mov Me, esi
  loc_005142CB: mov ecx, [esi]
  loc_005142CD: call [ecx+00000004h]
  loc_005142D0: mov edx, [esi]
  loc_005142D2: xor edi, edi
  loc_005142D4: push esi
  loc_005142D5: mov var_18, edi
  loc_005142D8: mov var_1C, edi
  loc_005142DB: mov var_20, edi
  loc_005142DE: mov var_24, edi
  loc_005142E1: mov var_34, edi
  loc_005142E4: mov var_44, edi
  loc_005142E7: call [edx+00000434h]
  loc_005142ED: mov ebx, [00401090h] ; __vbaObjSet
  loc_005142F3: push eax
  loc_005142F4: lea eax, var_18
  loc_005142F7: push eax
  loc_005142F8: call ebx
  loc_005142FA: mov esi, eax
  loc_005142FC: mov eax, Button
  loc_005142FF: lea edx, var_1C
  loc_00514302: mov ecx, [esi]
  loc_00514304: push edx
  loc_00514305: mov dx, [eax]
  loc_00514308: push edx
  loc_00514309: push esi
  loc_0051430A: call [ecx+00000040h]
  loc_0051430D: cmp eax, edi
  loc_0051430F: fnclex
  loc_00514311: jge 00514322h
  loc_00514313: push 00000040h
  loc_00514315: push 004695E8h
  loc_0051431A: push esi
  loc_0051431B: push eax
  loc_0051431C: call [00401060h] ; __vbaHresultCheckObj
  loc_00514322: mov eax, var_1C
  loc_00514325: push edi
  loc_00514326: push 68030006h
  loc_0051432B: lea ecx, var_34
  loc_0051432E: push eax
  loc_0051432F: push ecx
  loc_00514330: call [00401114h] ; __vbaLateIdCallLd
  loc_00514336: add esp, 00000010h
  loc_00514339: push eax
  loc_0051433A: call [00401168h] ; __vbaI2Var
  loc_00514340: push eax
  loc_00514341: call [00401004h] ; __vbaStrI2
  loc_00514347: mov var_3C, eax
  loc_0051434A: mov eax, [0053237Ch]
  loc_0051434F: cmp eax, edi
  loc_00514351: mov var_44, 00000008h
  loc_00514358: jnz 0051436Fh
  loc_0051435A: push 0053237Ch
  loc_0051435F: push 00464634h
  loc_00514364: call [00401184h] ; __vbaNew2
  loc_0051436A: mov eax, [0053237Ch]
  loc_0051436F: mov edx, [eax]
  loc_00514371: push eax
  loc_00514372: call [edx+0000040Ch]
  loc_00514378: push eax
  loc_00514379: lea eax, var_20
  loc_0051437C: push eax
  loc_0051437D: call ebx
  loc_0051437F: mov esi, eax
  loc_00514381: mov eax, Button
  loc_00514384: lea edx, var_24
  loc_00514387: mov ecx, [esi]
  loc_00514389: push edx
  loc_0051438A: mov dx, [eax]
  loc_0051438D: push edx
  loc_0051438E: push esi
  loc_0051438F: call [ecx+00000040h]
  loc_00514392: cmp eax, edi
  loc_00514394: fnclex
  loc_00514396: jge 005143A7h
  loc_00514398: push 00000040h
  loc_0051439A: push 004695E8h
  loc_0051439F: push esi
  loc_005143A0: push eax
  loc_005143A1: call [00401060h] ; __vbaHresultCheckObj
  loc_005143A7: mov ecx, var_44
  loc_005143AA: mov edx, var_40
  loc_005143AD: sub esp, 00000010h
  loc_005143B0: mov eax, esp
  loc_005143B2: push FFFFFDFAh
  loc_005143B7: mov [eax], ecx
  loc_005143B9: mov ecx, var_3C
  loc_005143BC: mov [eax+00000004h], edx
  loc_005143BF: mov edx, var_38
  loc_005143C2: mov [eax+00000008h], ecx
  loc_005143C5: mov [eax+0000000Ch], edx
  loc_005143C8: mov eax, var_24
  loc_005143CB: push eax
  loc_005143CC: call [00401220h] ; __vbaLateIdSt
  loc_005143D2: lea ecx, var_24
  loc_005143D5: lea edx, var_20
  loc_005143D8: push ecx
  loc_005143D9: lea eax, var_1C
  loc_005143DC: push edx
  loc_005143DD: lea ecx, var_18
  loc_005143E0: push eax
  loc_005143E1: push ecx
  loc_005143E2: push 00000004h
  loc_005143E4: call [00401038h] ; __vbaFreeObjList
  loc_005143EA: lea edx, var_44
  loc_005143ED: lea eax, var_34
  loc_005143F0: push edx
  loc_005143F1: push eax
  loc_005143F2: push 00000002h
  loc_005143F4: call [0040102Ch] ; __vbaFreeVarList
  loc_005143FA: add esp, 00000020h
  loc_005143FD: mov var_4, edi
  loc_00514400: push 00514434h
  loc_00514405: jmp 00514433h
  loc_00514407: lea ecx, var_24
  loc_0051440A: lea edx, var_20
  loc_0051440D: push ecx
  loc_0051440E: lea eax, var_1C
  loc_00514411: push edx
  loc_00514412: lea ecx, var_18
  loc_00514415: push eax
  loc_00514416: push ecx
  loc_00514417: push 00000004h
  loc_00514419: call [00401038h] ; __vbaFreeObjList
  loc_0051441F: lea edx, var_44
  loc_00514422: lea eax, var_34
  loc_00514425: push edx
  loc_00514426: push eax
  loc_00514427: push 00000002h
  loc_00514429: call [0040102Ch] ; __vbaFreeVarList
  loc_0051442F: add esp, 00000020h
  loc_00514432: ret
  loc_00514433: ret
  loc_00514434: mov eax, Me
  loc_00514437: push eax
  loc_00514438: mov ecx, [eax]
  loc_0051443A: call [ecx+00000008h]
  loc_0051443D: mov eax, var_4
  loc_00514440: mov ecx, var_14
  loc_00514443: pop edi
  loc_00514444: pop esi
  loc_00514445: mov fs:[00000000h], ecx
  loc_0051444C: pop ebx
  loc_0051444D: mov esp, ebp
  loc_0051444F: pop ebp
  loc_00514450: retn 0008h
End Sub

Private Sub ZCYS_UnknownEvent_9 '514460
  loc_00514460: push ebp
  loc_00514461: mov ebp, esp
  loc_00514463: sub esp, 0000000Ch
  loc_00514466: push 00408356h ; __vbaExceptHandler
  loc_0051446B: mov eax, fs:[00000000h]
  loc_00514471: push eax
  loc_00514472: mov fs:[00000000h], esp
  loc_00514479: sub esp, 00000040h
  loc_0051447C: push ebx
  loc_0051447D: push esi
  loc_0051447E: push edi
  loc_0051447F: mov var_C, esp
  loc_00514482: mov var_8, 00407360h
  loc_00514489: mov eax, Me
  loc_0051448C: mov ecx, eax
  loc_0051448E: and ecx, 00000001h
  loc_00514491: mov var_4, ecx
  loc_00514494: and al, FEh
  loc_00514496: push eax
  loc_00514497: mov Me, eax
  loc_0051449A: mov edx, [eax]
  loc_0051449C: call [edx+00000004h]
  loc_0051449F: mov edi, Button
  loc_005144A2: lea eax, var_44
  loc_005144A5: xor ebx, ebx
  loc_005144A7: push eax
  loc_005144A8: mov var_40, ebx
  loc_005144AB: mov var_44, ebx
  loc_005144AE: push edi
  loc_005144AF: mov var_18, ebx
  loc_005144B2: mov var_1C, ebx
  loc_005144B5: mov var_40, 00000004h
  loc_005144BC: mov var_44, 00000007h
  loc_005144C3: call 0048D9F0h
  loc_005144C8: mov si, ax
  loc_005144CB: lea ecx, var_40
  loc_005144CE: neg si
  loc_005144D1: sbb esi, esi
  loc_005144D3: push ecx
  loc_005144D4: push edi
  loc_005144D5: neg esi
  loc_005144D7: call 0048D9F0h
  loc_005144DC: neg ax
  loc_005144DF: sbb eax, eax
  loc_005144E1: neg eax
  loc_005144E3: or esi, eax
  loc_005144E5: jnz 005144EDh
  loc_005144E7: push edi
  loc_005144E8: call 004E5020h
  loc_005144ED: mov eax, [0053237Ch]
  loc_005144F2: cmp eax, ebx
  loc_005144F4: jnz 0051450Bh
  loc_005144F6: push 0053237Ch
  loc_005144FB: push 00464634h
  loc_00514500: call [00401184h] ; __vbaNew2
  loc_00514506: mov eax, [0053237Ch]
  loc_0051450B: mov edx, [eax]
  loc_0051450D: push eax
  loc_0051450E: call [edx+00000444h]
  loc_00514514: push eax
  loc_00514515: lea eax, var_18
  loc_00514518: push eax
  loc_00514519: call [00401090h] ; __vbaObjSet
  loc_0051451F: mov esi, eax
  loc_00514521: mov ax, [edi]
  loc_00514524: lea edx, var_1C
  loc_00514527: mov ecx, [esi]
  loc_00514529: push edx
  loc_0051452A: push eax
  loc_0051452B: push esi
  loc_0051452C: call [ecx+00000040h]
  loc_0051452F: cmp eax, ebx
  loc_00514531: fnclex
  loc_00514533: jge 00514544h
  loc_00514535: push 00000040h
  loc_00514537: push 004695E8h
  loc_0051453C: push esi
  loc_0051453D: push eax
  loc_0051453E: call [00401060h] ; __vbaHresultCheckObj
  loc_00514544: mov edx, var_28
  loc_00514547: sub esp, 00000010h
  loc_0051454A: mov ecx, esp
  loc_0051454C: mov eax, 0000000Bh
  loc_00514551: push 80010007h
  loc_00514556: mov [ecx], eax
  loc_00514558: mov eax, var_20
  loc_0051455B: mov [ecx+00000004h], edx
  loc_0051455E: mov [ecx+00000008h], ebx
  loc_00514561: mov [ecx+0000000Ch], eax
  loc_00514564: mov ecx, var_1C
  loc_00514567: push ecx
  loc_00514568: call [00401220h] ; __vbaLateIdSt
  loc_0051456E: lea edx, var_1C
  loc_00514571: lea eax, var_18
  loc_00514574: push edx
  loc_00514575: push eax
  loc_00514576: push 00000002h
  loc_00514578: call [00401038h] ; __vbaFreeObjList
  loc_0051457E: add esp, 0000000Ch
  loc_00514581: mov var_4, ebx
  loc_00514584: push 005145A0h
  loc_00514589: jmp 0051459Fh
  loc_0051458B: lea ecx, var_1C
  loc_0051458E: lea edx, var_18
  loc_00514591: push ecx
  loc_00514592: push edx
  loc_00514593: push 00000002h
  loc_00514595: call [00401038h] ; __vbaFreeObjList
  loc_0051459B: add esp, 0000000Ch
  loc_0051459E: ret
  loc_0051459F: ret
  loc_005145A0: mov eax, Me
  loc_005145A3: push eax
  loc_005145A4: mov ecx, [eax]
  loc_005145A6: call [ecx+00000008h]
  loc_005145A9: mov eax, var_4
  loc_005145AC: mov ecx, var_14
  loc_005145AF: pop edi
  loc_005145B0: pop esi
  loc_005145B1: mov fs:[00000000h], ecx
  loc_005145B8: pop ebx
  loc_005145B9: mov esp, ebp
  loc_005145BB: pop ebp
  loc_005145BC: retn 0008h
End Sub

Private Sub ZCYS_UnknownEvent_B '5145C0
  loc_005145C0: push ebp
  loc_005145C1: mov ebp, esp
  loc_005145C3: sub esp, 0000000Ch
  loc_005145C6: push 00408356h ; __vbaExceptHandler
  loc_005145CB: mov eax, fs:[00000000h]
  loc_005145D1: push eax
  loc_005145D2: mov fs:[00000000h], esp
  loc_005145D9: sub esp, 00000060h
  loc_005145DC: push ebx
  loc_005145DD: push esi
  loc_005145DE: push edi
  loc_005145DF: mov var_C, esp
  loc_005145E2: mov var_8, 00407370h
  loc_005145E9: mov eax, Me
  loc_005145EC: mov ecx, eax
  loc_005145EE: and ecx, 00000001h
  loc_005145F1: mov var_4, ecx
  loc_005145F4: and al, FEh
  loc_005145F6: push eax
  loc_005145F7: mov Me, eax
  loc_005145FA: mov edx, [eax]
  loc_005145FC: call [edx+00000004h]
  loc_005145FF: mov ebx, Button
  loc_00514602: lea eax, var_5C
  loc_00514605: xor esi, esi
  loc_00514607: push eax
  loc_00514608: mov var_58, esi
  loc_0051460B: mov var_5C, esi
  loc_0051460E: push ebx
  loc_0051460F: mov var_18, esi
  loc_00514612: mov var_1C, esi
  loc_00514615: mov var_20, esi
  loc_00514618: mov var_24, esi
  loc_0051461B: mov var_34, esi
  loc_0051461E: mov var_44, esi
  loc_00514621: mov var_58, 00000004h
  loc_00514628: mov var_5C, 00000007h
  loc_0051462F: call 0048D9F0h
  loc_00514634: mov di, ax
  loc_00514637: lea ecx, var_58
  loc_0051463A: neg di
  loc_0051463D: sbb edi, edi
  loc_0051463F: push ecx
  loc_00514640: push ebx
  loc_00514641: inc edi
  loc_00514642: call 0048D9F0h
  loc_00514647: neg ax
  loc_0051464A: sbb eax, eax
  loc_0051464C: inc eax
  loc_0051464D: test eax, edi
  loc_0051464F: jnz 005146D6h
  loc_00514655: mov eax, [0053237Ch]
  loc_0051465A: cmp eax, esi
  loc_0051465C: jnz 00514673h
  loc_0051465E: push 0053237Ch
  loc_00514663: push 00464634h
  loc_00514668: call [00401184h] ; __vbaNew2
  loc_0051466E: mov eax, [0053237Ch]
  loc_00514673: mov edx, [eax]
  loc_00514675: push eax
  loc_00514676: call [edx+00000444h]
  loc_0051467C: mov edi, [00401090h] ; __vbaObjSet
  loc_00514682: push eax
  loc_00514683: lea eax, var_18
  loc_00514686: push eax
  loc_00514687: call edi
  loc_00514689: mov esi, eax
  loc_0051468B: mov ax, [ebx]
  loc_0051468E: lea edx, var_1C
  loc_00514691: mov ecx, [esi]
  loc_00514693: push edx
  loc_00514694: push eax
  loc_00514695: push esi
  loc_00514696: call [ecx+00000040h]
  loc_00514699: test eax, eax
  loc_0051469B: fnclex
  loc_0051469D: jge 005146AEh
  loc_0051469F: push 00000040h
  loc_005146A1: push 004695E8h
  loc_005146A6: push esi
  loc_005146A7: push eax
  loc_005146A8: call [00401060h] ; __vbaHresultCheckObj
  loc_005146AE: mov ecx, var_1C
  loc_005146B1: push 00000000h
  loc_005146B3: push 60030018h
  loc_005146B8: push ecx
  loc_005146B9: call [00401028h] ; __vbaLateIdCall
  loc_005146BF: lea edx, var_1C
  loc_005146C2: lea eax, var_18
  loc_005146C5: push edx
  loc_005146C6: push eax
  loc_005146C7: push 00000002h
  loc_005146C9: call [00401038h] ; __vbaFreeObjList
  loc_005146CF: add esp, 00000018h
  loc_005146D2: xor esi, esi
  loc_005146D4: jmp 005146DCh
  loc_005146D6: mov edi, [00401090h] ; __vbaObjSet
  loc_005146DC: mov eax, [0053237Ch]
  loc_005146E1: cmp eax, esi
  loc_005146E3: jnz 005146FAh
  loc_005146E5: push 0053237Ch
  loc_005146EA: push 00464634h
  loc_005146EF: call [00401184h] ; __vbaNew2
  loc_005146F5: mov eax, [0053237Ch]
  loc_005146FA: mov ecx, [eax]
  loc_005146FC: push eax
  loc_005146FD: call [ecx+00000444h]
  loc_00514703: lea edx, var_18
  loc_00514706: push eax
  loc_00514707: push edx
  loc_00514708: call edi
  loc_0051470A: mov dx, [ebx]
  loc_0051470D: mov esi, eax
  loc_0051470F: lea ecx, var_1C
  loc_00514712: mov eax, [esi]
  loc_00514714: push ecx
  loc_00514715: push edx
  loc_00514716: push esi
  loc_00514717: call [eax+00000040h]
  loc_0051471A: test eax, eax
  loc_0051471C: fnclex
  loc_0051471E: jge 0051472Fh
  loc_00514720: push 00000040h
  loc_00514722: push 004695E8h
  loc_00514727: push esi
  loc_00514728: push eax
  loc_00514729: call [00401060h] ; __vbaHresultCheckObj
  loc_0051472F: mov eax, var_1C
  loc_00514732: push 00000000h
  loc_00514734: push 68030006h
  loc_00514739: lea ecx, var_34
  loc_0051473C: push eax
  loc_0051473D: push ecx
  loc_0051473E: call [00401114h] ; __vbaLateIdCallLd
  loc_00514744: add esp, 00000010h
  loc_00514747: push eax
  loc_00514748: call [00401168h] ; __vbaI2Var
  loc_0051474E: push eax
  loc_0051474F: call [00401004h] ; __vbaStrI2
  loc_00514755: mov var_3C, eax
  loc_00514758: mov eax, [0053237Ch]
  loc_0051475D: test eax, eax
  loc_0051475F: mov var_44, 00000008h
  loc_00514766: jnz 0051477Dh
  loc_00514768: push 0053237Ch
  loc_0051476D: push 00464634h
  loc_00514772: call [00401184h] ; __vbaNew2
  loc_00514778: mov eax, [0053237Ch]
  loc_0051477D: mov edx, [eax]
  loc_0051477F: push eax
  loc_00514780: call [edx+0000040Ch]
  loc_00514786: push eax
  loc_00514787: lea eax, var_20
  loc_0051478A: push eax
  loc_0051478B: call edi
  loc_0051478D: mov esi, eax
  loc_0051478F: mov ax, [ebx]
  loc_00514792: lea edx, var_24
  loc_00514795: mov ecx, [esi]
  loc_00514797: push edx
  loc_00514798: push eax
  loc_00514799: push esi
  loc_0051479A: call [ecx+00000040h]
  loc_0051479D: test eax, eax
  loc_0051479F: fnclex
  loc_005147A1: jge 005147B2h
  loc_005147A3: push 00000040h
  loc_005147A5: push 004695E8h
  loc_005147AA: push esi
  loc_005147AB: push eax
  loc_005147AC: call [00401060h] ; __vbaHresultCheckObj
  loc_005147B2: mov edx, var_44
  loc_005147B5: mov eax, var_40
  loc_005147B8: sub esp, 00000010h
  loc_005147BB: mov ecx, esp
  loc_005147BD: push FFFFFDFAh
  loc_005147C2: mov [ecx], edx
  loc_005147C4: mov edx, var_3C
  loc_005147C7: mov [ecx+00000004h], eax
  loc_005147CA: mov eax, var_38
  loc_005147CD: mov [ecx+00000008h], edx
  loc_005147D0: mov [ecx+0000000Ch], eax
  loc_005147D3: mov ecx, var_24
  loc_005147D6: push ecx
  loc_005147D7: call [00401220h] ; __vbaLateIdSt
  loc_005147DD: lea edx, var_24
  loc_005147E0: lea eax, var_20
  loc_005147E3: push edx
  loc_005147E4: lea ecx, var_1C
  loc_005147E7: push eax
  loc_005147E8: lea edx, var_18
  loc_005147EB: push ecx
  loc_005147EC: push edx
  loc_005147ED: push 00000004h
  loc_005147EF: call [00401038h] ; __vbaFreeObjList
  loc_005147F5: lea eax, var_44
  loc_005147F8: lea ecx, var_34
  loc_005147FB: push eax
  loc_005147FC: push ecx
  loc_005147FD: push 00000002h
  loc_005147FF: call [0040102Ch] ; __vbaFreeVarList
  loc_00514805: add esp, 00000020h
  loc_00514808: mov var_4, 00000000h
  loc_0051480F: push 00514843h
  loc_00514814: jmp 00514842h
  loc_00514816: lea edx, var_24
  loc_00514819: lea eax, var_20
  loc_0051481C: push edx
  loc_0051481D: lea ecx, var_1C
  loc_00514820: push eax
  loc_00514821: lea edx, var_18
  loc_00514824: push ecx
  loc_00514825: push edx
  loc_00514826: push 00000004h
  loc_00514828: call [00401038h] ; __vbaFreeObjList
  loc_0051482E: lea eax, var_44
  loc_00514831: lea ecx, var_34
  loc_00514834: push eax
  loc_00514835: push ecx
  loc_00514836: push 00000002h
  loc_00514838: call [0040102Ch] ; __vbaFreeVarList
  loc_0051483E: add esp, 00000020h
  loc_00514841: ret
  loc_00514842: ret
  loc_00514843: mov eax, Me
  loc_00514846: push eax
  loc_00514847: mov edx, [eax]
  loc_00514849: call [edx+00000008h]
  loc_0051484C: mov eax, var_4
  loc_0051484F: mov ecx, var_14
  loc_00514852: pop edi
  loc_00514853: pop esi
  loc_00514854: mov fs:[00000000h], ecx
  loc_0051485B: pop ebx
  loc_0051485C: mov esp, ebp
  loc_0051485E: pop ebp
  loc_0051485F: retn 0008h
End Sub

Private Sub DCAN_UnknownEvent_9 '508130
  loc_00508130: push ebp
  loc_00508131: mov ebp, esp
  loc_00508133: sub esp, 0000000Ch
  loc_00508136: push 00408356h ; __vbaExceptHandler
  loc_0050813B: mov eax, fs:[00000000h]
  loc_00508141: push eax
  loc_00508142: mov fs:[00000000h], esp
  loc_00508149: sub esp, 00000050h
  loc_0050814C: push ebx
  loc_0050814D: push esi
  loc_0050814E: push edi
  loc_0050814F: mov var_C, esp
  loc_00508152: mov var_8, 00406800h
  loc_00508159: mov eax, Me
  loc_0050815C: mov ecx, eax
  loc_0050815E: and ecx, 00000001h
  loc_00508161: mov var_4, ecx
  loc_00508164: and al, FEh
  loc_00508166: push eax
  loc_00508167: mov Me, eax
  loc_0050816A: mov edx, [eax]
  loc_0050816C: call [edx+00000004h]
  loc_0050816F: xor esi, esi
  loc_00508171: mov edx, 0046AA10h ; "ding.wav"
  loc_00508176: lea ecx, var_18
  loc_00508179: mov var_18, esi
  loc_0050817C: mov var_1C, esi
  loc_0050817F: mov var_20, esi
  loc_00508182: mov var_30, esi
  loc_00508185: mov var_40, esi
  loc_00508188: call [00401194h] ; __vbaStrCopy
  loc_0050818E: lea eax, var_18
  loc_00508191: push eax
  loc_00508192: call 0048C3B0h
  loc_00508197: lea ecx, var_18
  loc_0050819A: call [0040123Ch] ; __vbaFreeStr
  loc_005081A0: mov ecx, Button
  loc_005081A3: xor edx, edx
  loc_005081A5: mov ax, [ecx]
  loc_005081A8: cmp ax, 012Ch
  loc_005081AC: setg dl
  loc_005081AF: xor ecx, ecx
  loc_005081B1: cmp ax, 00C8h
  loc_005081B5: setl cl
  loc_005081B8: or edx, ecx
  loc_005081BA: jnz 005085ACh
  loc_005081C0: mov eax, [0053237Ch]
  loc_005081C5: cmp eax, esi
  loc_005081C7: jnz 005081DEh
  loc_005081C9: push 0053237Ch
  loc_005081CE: push 00464634h
  loc_005081D3: call [00401184h] ; __vbaNew2
  loc_005081D9: mov eax, [0053237Ch]
  loc_005081DE: mov edx, [eax]
  loc_005081E0: push esi
  loc_005081E1: push 6803000Bh
  loc_005081E6: push eax
  loc_005081E7: call [edx+00000454h]
  loc_005081ED: mov edi, [00401090h] ; __vbaObjSet
  loc_005081F3: push eax
  loc_005081F4: lea eax, var_1C
  loc_005081F7: push eax
  loc_005081F8: call edi
  loc_005081FA: lea ecx, var_30
  loc_005081FD: push eax
  loc_005081FE: push ecx
  loc_005081FF: call [00401114h] ; __vbaLateIdCallLd
  loc_00508205: mov ebx, [00401024h] ; __vbaStrVarMove
  loc_0050820B: add esp, 00000010h
  loc_0050820E: push eax
  loc_0050820F: call ebx
  loc_00508211: mov edx, eax
  loc_00508213: lea ecx, var_18
  loc_00508216: call [00401214h] ; __vbaStrMove
  loc_0050821C: push eax
  loc_0050821D: call [00401180h] ; __vbaR8Str
  loc_00508223: fcomp real8 ptr [004067F8h]
  loc_00508229: fnstsw ax
  loc_0050822B: test ah, 40h
  loc_0050822E: jz 00508235h
  loc_00508230: mov esi, 00000001h
  loc_00508235: lea ecx, var_18
  loc_00508238: call [0040123Ch] ; __vbaFreeStr
  loc_0050823E: lea ecx, var_1C
  loc_00508241: call [00401238h] ; __vbaFreeObj
  loc_00508247: lea ecx, var_30
  loc_0050824A: call [0040101Ch] ; __vbaFreeVar
  loc_00508250: neg esi
  loc_00508252: test si, si
  loc_00508255: jz 00508357h
  loc_0050825B: mov eax, [0053237Ch]
  loc_00508260: or ebx, FFFFFFFFh
  loc_00508263: test eax, eax
  loc_00508265: jnz 0050827Ch
  loc_00508267: push 0053237Ch
  loc_0050826C: push 00464634h
  loc_00508271: call [00401184h] ; __vbaNew2
  loc_00508277: mov eax, [0053237Ch]
  loc_0050827C: mov edx, [eax]
  loc_0050827E: push eax
  loc_0050827F: call [edx+000003BCh]
  loc_00508285: push eax
  loc_00508286: lea eax, var_1C
  loc_00508289: push eax
  loc_0050828A: call edi
  loc_0050828C: mov esi, eax
  loc_0050828E: mov eax, Button
  loc_00508291: lea edx, var_20
  loc_00508294: mov ecx, [esi]
  loc_00508296: push edx
  loc_00508297: mov dx, [eax]
  loc_0050829A: push edx
  loc_0050829B: push esi
  loc_0050829C: call [ecx+00000040h]
  loc_0050829F: test eax, eax
  loc_005082A1: fnclex
  loc_005082A3: jge 005082B4h
  loc_005082A5: push 00000040h
  loc_005082A7: push 004695E8h
  loc_005082AC: push esi
  loc_005082AD: push eax
  loc_005082AE: call [00401060h] ; __vbaHresultCheckObj
  loc_005082B4: mov edx, var_3C
  loc_005082B7: sub esp, 00000010h
  loc_005082BA: mov ecx, esp
  loc_005082BC: mov eax, 0000000Bh
  loc_005082C1: mov esi, [00401220h] ; __vbaLateIdSt
  loc_005082C7: push 6803000Ch
  loc_005082CC: mov [ecx], eax
  loc_005082CE: mov eax, var_34
  loc_005082D1: mov [ecx+00000004h], edx
  loc_005082D4: mov [ecx+00000008h], ebx
  loc_005082D7: mov [ecx+0000000Ch], eax
  loc_005082DA: mov ecx, var_20
  loc_005082DD: push ecx
  loc_005082DE: call __vbaLateIdSt
  loc_005082E0: lea edx, var_20
  loc_005082E3: lea eax, var_1C
  loc_005082E6: push edx
  loc_005082E7: push eax
  loc_005082E8: push 00000002h
  loc_005082EA: call [00401038h] ; __vbaFreeObjList
  loc_005082F0: add esp, 0000000Ch
  loc_005082F3: push 00000064h
  loc_005082F5: call [00401004h] ; __vbaStrI2
  loc_005082FB: mov var_28, eax
  loc_005082FE: mov eax, [0053237Ch]
  loc_00508303: test eax, eax
  loc_00508305: mov var_30, 00000008h
  loc_0050830C: jnz 00508323h
  loc_0050830E: push 0053237Ch
  loc_00508313: push 00464634h
  loc_00508318: call [00401184h] ; __vbaNew2
  loc_0050831E: mov eax, [0053237Ch]
  loc_00508323: mov edx, var_30
  loc_00508326: sub esp, 00000010h
  loc_00508329: mov ecx, esp
  loc_0050832B: push 6803000Bh
  loc_00508330: push eax
  loc_00508331: mov [ecx], edx
  loc_00508333: mov edx, var_2C
  loc_00508336: mov [ecx+00000004h], edx
  loc_00508339: mov edx, var_28
  loc_0050833C: mov [ecx+00000008h], edx
  loc_0050833F: mov edx, var_24
  loc_00508342: mov [ecx+0000000Ch], edx
  loc_00508345: mov ecx, [eax]
  loc_00508347: call [ecx+00000454h]
  loc_0050834D: lea edx, var_1C
  loc_00508350: push eax
  loc_00508351: push edx
  loc_00508352: jmp 005084E3h
  loc_00508357: mov eax, [0053237Ch]
  loc_0050835C: test eax, eax
  loc_0050835E: jnz 00508375h
  loc_00508360: push 0053237Ch
  loc_00508365: push 00464634h
  loc_0050836A: call [00401184h] ; __vbaNew2
  loc_00508370: mov eax, [0053237Ch]
  loc_00508375: mov ecx, [eax]
  loc_00508377: push 00000000h
  loc_00508379: push 6803000Bh
  loc_0050837E: push eax
  loc_0050837F: call [ecx+00000454h]
  loc_00508385: lea edx, var_1C
  loc_00508388: push eax
  loc_00508389: push edx
  loc_0050838A: call edi
  loc_0050838C: push eax
  loc_0050838D: lea eax, var_30
  loc_00508390: push eax
  loc_00508391: call [00401114h] ; __vbaLateIdCallLd
  loc_00508397: add esp, 00000010h
  loc_0050839A: push eax
  loc_0050839B: call ebx
  loc_0050839D: mov edx, eax
  loc_0050839F: lea ecx, var_18
  loc_005083A2: call [00401214h] ; __vbaStrMove
  loc_005083A8: push eax
  loc_005083A9: call [00401180h] ; __vbaR8Str
  loc_005083AF: fcomp real8 ptr [004067F0h]
  loc_005083B5: fnstsw ax
  loc_005083B7: test ah, 40h
  loc_005083BA: jz 005083C3h
  loc_005083BC: mov esi, 00000001h
  loc_005083C1: jmp 005083C5h
  loc_005083C3: xor esi, esi
  loc_005083C5: lea ecx, var_18
  loc_005083C8: call [0040123Ch] ; __vbaFreeStr
  loc_005083CE: lea ecx, var_1C
  loc_005083D1: call [00401238h] ; __vbaFreeObj
  loc_005083D7: mov ebx, [0040101Ch] ; __vbaFreeVar
  loc_005083DD: lea ecx, var_30
  loc_005083E0: call ebx
  loc_005083E2: neg esi
  loc_005083E4: test si, si
  loc_005083E7: jz 005084FFh
  loc_005083ED: mov eax, [0053237Ch]
  loc_005083F2: xor ebx, ebx
  loc_005083F4: test eax, eax
  loc_005083F6: jnz 0050840Dh
  loc_005083F8: push 0053237Ch
  loc_005083FD: push 00464634h
  loc_00508402: call [00401184h] ; __vbaNew2
  loc_00508408: mov eax, [0053237Ch]
  loc_0050840D: mov ecx, [eax]
  loc_0050840F: push eax
  loc_00508410: call [ecx+000003BCh]
  loc_00508416: lea edx, var_1C
  loc_00508419: push eax
  loc_0050841A: push edx
  loc_0050841B: call edi
  loc_0050841D: mov edx, Button
  loc_00508420: lea ecx, var_20
  loc_00508423: mov esi, eax
  loc_00508425: push ecx
  loc_00508426: mov cx, [edx]
  loc_00508429: mov eax, [esi]
  loc_0050842B: push ecx
  loc_0050842C: push esi
  loc_0050842D: call [eax+00000040h]
  loc_00508430: test eax, eax
  loc_00508432: fnclex
  loc_00508434: jge 00508445h
  loc_00508436: push 00000040h
  loc_00508438: push 004695E8h
  loc_0050843D: push esi
  loc_0050843E: push eax
  loc_0050843F: call [00401060h] ; __vbaHresultCheckObj
  loc_00508445: sub esp, 00000010h
  loc_00508448: mov eax, 0000000Bh
  loc_0050844D: mov edx, esp
  loc_0050844F: mov ecx, var_34
  loc_00508452: mov esi, [00401220h] ; __vbaLateIdSt
  loc_00508458: push 6803000Ch
  loc_0050845D: mov [edx], eax
  loc_0050845F: mov eax, var_3C
  loc_00508462: mov [edx+00000004h], eax
  loc_00508465: mov [edx+00000008h], ebx
  loc_00508468: mov [edx+0000000Ch], ecx
  loc_0050846B: mov edx, var_20
  loc_0050846E: push edx
  loc_0050846F: call __vbaLateIdSt
  loc_00508471: lea eax, var_20
  loc_00508474: lea ecx, var_1C
  loc_00508477: push eax
  loc_00508478: push ecx
  loc_00508479: push 00000002h
  loc_0050847B: call [00401038h] ; __vbaFreeObjList
  loc_00508481: add esp, 0000000Ch
  loc_00508484: push 00000064h
  loc_00508486: call [00401004h] ; __vbaStrI2
  loc_0050848C: mov var_28, eax
  loc_0050848F: mov eax, [0053237Ch]
  loc_00508494: test eax, eax
  loc_00508496: mov var_30, 00000008h
  loc_0050849D: jnz 005084B4h
  loc_0050849F: push 0053237Ch
  loc_005084A4: push 00464634h
  loc_005084A9: call [00401184h] ; __vbaNew2
  loc_005084AF: mov eax, [0053237Ch]
  loc_005084B4: mov ecx, var_30
  loc_005084B7: sub esp, 00000010h
  loc_005084BA: mov edx, esp
  loc_005084BC: push 6803000Bh
  loc_005084C1: push eax
  loc_005084C2: mov [edx], ecx
  loc_005084C4: mov ecx, var_2C
  loc_005084C7: mov [edx+00000004h], ecx
  loc_005084CA: mov ecx, var_28
  loc_005084CD: mov [edx+00000008h], ecx
  loc_005084D0: mov ecx, var_24
  loc_005084D3: mov [edx+0000000Ch], ecx
  loc_005084D6: mov edx, [eax]
  loc_005084D8: call [edx+00000454h]
  loc_005084DE: push eax
  loc_005084DF: lea eax, var_1C
  loc_005084E2: push eax
  loc_005084E3: call edi
  loc_005084E5: push eax
  loc_005084E6: call __vbaLateIdSt
  loc_005084E8: lea ecx, var_1C
  loc_005084EB: call [00401238h] ; __vbaFreeObj
  loc_005084F1: lea ecx, var_30
  loc_005084F4: call [0040101Ch] ; __vbaFreeVar
  loc_005084FA: jmp 0050866Eh
  loc_005084FF: mov eax, [0053237Ch]
  loc_00508504: test eax, eax
  loc_00508506: jnz 0050851Dh
  loc_00508508: push 0053237Ch
  loc_0050850D: push 00464634h
  loc_00508512: call [00401184h] ; __vbaNew2
  loc_00508518: mov eax, [0053237Ch]
  loc_0050851D: mov ecx, [eax]
  loc_0050851F: push eax
  loc_00508520: call [ecx+000003BCh]
  loc_00508526: lea edx, var_1C
  loc_00508529: push eax
  loc_0050852A: push edx
  loc_0050852B: call edi
  loc_0050852D: mov edi, Button
  loc_00508530: mov esi, eax
  loc_00508532: lea ecx, var_20
  loc_00508535: mov dx, [edi]
  loc_00508538: mov eax, [esi]
  loc_0050853A: push ecx
  loc_0050853B: push edx
  loc_0050853C: push esi
  loc_0050853D: call [eax+00000040h]
  loc_00508540: test eax, eax
  loc_00508542: fnclex
  loc_00508544: jge 00508555h
  loc_00508546: push 00000040h
  loc_00508548: push 004695E8h
  loc_0050854D: push esi
  loc_0050854E: push eax
  loc_0050854F: call [00401060h] ; __vbaHresultCheckObj
  loc_00508555: mov eax, var_20
  loc_00508558: push 00000000h
  loc_0050855A: push 6803000Ch
  loc_0050855F: lea ecx, var_30
  loc_00508562: push eax
  loc_00508563: push ecx
  loc_00508564: call [00401114h] ; __vbaLateIdCallLd
  loc_0050856A: add esp, 00000010h
  loc_0050856D: push eax
  loc_0050856E: call [004010ACh] ; __vbaBoolVar
  loc_00508574: mov si, ax
  loc_00508577: lea edx, var_20
  loc_0050857A: lea eax, var_1C
  loc_0050857D: push edx
  loc_0050857E: push eax
  loc_0050857F: push 00000002h
  loc_00508581: not esi
  loc_00508583: call [00401038h] ; __vbaFreeObjList
  loc_00508589: add esp, 0000000Ch
  loc_0050858C: lea ecx, var_30
  loc_0050858F: call ebx
  loc_00508591: test si, si
  loc_00508594: jz 0050866Eh
  loc_0050859A: mov cx, [edi]
  loc_0050859D: push 00000000h
  loc_0050859F: push 00000000h
  loc_005085A1: push ecx
  loc_005085A2: call 0051E4E0h
  loc_005085A7: jmp 0050866Eh
  loc_005085AC: xor edx, edx
  loc_005085AE: cmp ax, 00C8h
  loc_005085B2: setg dl
  loc_005085B5: xor ecx, ecx
  loc_005085B7: cmp ax, 0064h
  loc_005085BB: setl cl
  loc_005085BE: or edx, ecx
  loc_005085C0: jnz 0050866Eh
  loc_005085C6: mov eax, [0053237Ch]
  loc_005085CB: cmp eax, esi
  loc_005085CD: jnz 005085E4h
  loc_005085CF: push 0053237Ch
  loc_005085D4: push 00464634h
  loc_005085D9: call [00401184h] ; __vbaNew2
  loc_005085DF: mov eax, [0053237Ch]
  loc_005085E4: mov edx, [eax]
  loc_005085E6: push eax
  loc_005085E7: call [edx+000003BCh]
  loc_005085ED: push eax
  loc_005085EE: lea eax, var_1C
  loc_005085F1: push eax
  loc_005085F2: call [00401090h] ; __vbaObjSet
  loc_005085F8: mov edi, Button
  loc_005085FB: mov esi, eax
  loc_005085FD: lea edx, var_20
  loc_00508600: mov ax, [edi]
  loc_00508603: mov ecx, [esi]
  loc_00508605: push edx
  loc_00508606: push eax
  loc_00508607: push esi
  loc_00508608: call [ecx+00000040h]
  loc_0050860B: test eax, eax
  loc_0050860D: fnclex
  loc_0050860F: jge 00508620h
  loc_00508611: push 00000040h
  loc_00508613: push 004695E8h
  loc_00508618: push esi
  loc_00508619: push eax
  loc_0050861A: call [00401060h] ; __vbaHresultCheckObj
  loc_00508620: mov ecx, var_20
  loc_00508623: push 00000000h
  loc_00508625: push 6803000Ch
  loc_0050862A: lea edx, var_30
  loc_0050862D: push ecx
  loc_0050862E: push edx
  loc_0050862F: call [00401114h] ; __vbaLateIdCallLd
  loc_00508635: add esp, 00000010h
  loc_00508638: push eax
  loc_00508639: call [004010ACh] ; __vbaBoolVar
  loc_0050863F: mov si, ax
  loc_00508642: lea eax, var_20
  loc_00508645: lea ecx, var_1C
  loc_00508648: push eax
  loc_00508649: push ecx
  loc_0050864A: push 00000002h
  loc_0050864C: not esi
  loc_0050864E: call [00401038h] ; __vbaFreeObjList
  loc_00508654: add esp, 0000000Ch
  loc_00508657: lea ecx, var_30
  loc_0050865A: call [0040101Ch] ; __vbaFreeVar
  loc_00508660: test si, si
  loc_00508663: jz 0050866Eh
  loc_00508665: mov dx, [edi]
  loc_00508668: push edx
  loc_00508669: call 0051D4D0h
  loc_0050866E: mov var_4, 00000000h
  loc_00508675: fwait
  loc_00508676: push 005086A4h
  loc_0050867B: jmp 005086A3h
  loc_0050867D: lea ecx, var_18
  loc_00508680: call [0040123Ch] ; __vbaFreeStr
  loc_00508686: lea eax, var_20
  loc_00508689: lea ecx, var_1C
  loc_0050868C: push eax
  loc_0050868D: push ecx
  loc_0050868E: push 00000002h
  loc_00508690: call [00401038h] ; __vbaFreeObjList
  loc_00508696: add esp, 0000000Ch
  loc_00508699: lea ecx, var_30
  loc_0050869C: call [0040101Ch] ; __vbaFreeVar
  loc_005086A2: ret
  loc_005086A3: ret
  loc_005086A4: mov eax, Me
  loc_005086A7: push eax
  loc_005086A8: mov edx, [eax]
  loc_005086AA: call [edx+00000008h]
  loc_005086AD: mov eax, var_4
  loc_005086B0: mov ecx, var_14
  loc_005086B3: pop edi
  loc_005086B4: pop esi
  loc_005086B5: mov fs:[00000000h], ecx
  loc_005086BC: pop ebx
  loc_005086BD: mov esp, ebp
  loc_005086BF: pop ebp
  loc_005086C0: retn 0014h
End Sub

Private Sub Form_Load() '5086D0
  loc_005086D0: push ebp
  loc_005086D1: mov ebp, esp
  loc_005086D3: sub esp, 00000018h
  loc_005086D6: push 00408356h ; __vbaExceptHandler
  loc_005086DB: mov eax, fs:[00000000h]
  loc_005086E1: push eax
  loc_005086E2: mov fs:[00000000h], esp
  loc_005086E9: mov eax, 0000027Ch
  loc_005086EE: call 00408350h ; __vbaChkstk
  loc_005086F3: push ebx
  loc_005086F4: push esi
  loc_005086F5: push edi
  loc_005086F6: mov var_18, esp
  loc_005086F9: mov var_14, 00406810h ; "'"
  loc_00508700: mov eax, Me
  loc_00508703: and eax, 00000001h
  loc_00508706: mov var_10, eax
  loc_00508709: mov ecx, Me
  loc_0050870C: and ecx, FFFFFFFEh
  loc_0050870F: mov Me, ecx
  loc_00508712: mov var_C, 00000000h
  loc_00508719: mov edx, Me
  loc_0050871C: mov eax, [edx]
  loc_0050871E: mov ecx, Me
  loc_00508721: push ecx
  loc_00508722: call [eax+00000004h]
  loc_00508725: mov var_4, 00000001h
  loc_0050872C: mov var_4, 00000002h
  loc_00508733: push FFFFFFFFh
  loc_00508735: call [00401088h] ; __vbaOnError
  loc_0050873B: mov var_4, 00000003h
  loc_00508742: mov var_A8, 00000064h
  loc_0050874C: lea edx, var_A8
  loc_00508752: push edx
  loc_00508753: call 0048D8F0h
  loc_00508758: mov var_4, 00000004h
  loc_0050875F: call 0048C890h
  loc_00508764: movsx eax, ax
  loc_00508767: test eax, eax
  loc_00508769: jnz 0050877Bh
  loc_0050876B: mov var_4, 00000005h
  loc_00508772: mov [00532306h], FFFFFFh
  loc_0050877B: mov var_4, 00000007h
  loc_00508782: call 0048C820h
  loc_00508787: movsx ecx, ax
  loc_0050878A: test ecx, ecx
  loc_0050878C: jnz 0050879Bh
  loc_0050878E: mov var_4, 00000008h
  loc_00508795: mov var_50, FFFFFFh
  loc_0050879B: mov var_4, 0000000Ah
  loc_005087A2: call 004A4050h
  loc_005087A7: mov var_4, 0000000Bh
  loc_005087AE: mov var_A8, 00000064h
  loc_005087B8: lea edx, var_A8
  loc_005087BE: push edx
  loc_005087BF: call 0048D8F0h
  loc_005087C4: mov var_4, 0000000Ch
  loc_005087CB: call 00484FE0h
  loc_005087D0: mov var_4, 0000000Dh
  loc_005087D7: call 004ED4E0h
  loc_005087DC: mov var_4, 0000000Eh
  loc_005087E3: call 00501430h
  loc_005087E8: mov var_4, 0000000Fh
  loc_005087EF: call 004F5E40h
  loc_005087F4: mov var_4, 00000010h
  loc_005087FB: call 0049D200h
  loc_00508800: mov var_4, 00000011h
  loc_00508807: call 0049C370h
  loc_0050880C: mov var_4, 00000012h
  loc_00508813: call 004A0160h
  loc_00508818: mov var_4, 00000013h
  loc_0050881F: call 004A2E30h
  loc_00508824: mov var_4, 00000014h
  loc_0050882B: call 004A2300h
  loc_00508830: mov var_4, 00000015h
  loc_00508837: call 004D3AA0h
  loc_0050883C: mov var_4, 00000016h
  loc_00508843: call 004AE2D0h
  loc_00508848: mov var_4, 00000017h
  loc_0050884F: mov [005322A4h], FFFFFFh
  loc_00508858: mov var_4, 00000018h
  loc_0050885F: mov [00532510h], 00000014h
  loc_00508869: mov var_4, 00000019h
  loc_00508870: mov [0053250Ch], 00000190h
  loc_0050887A: mov var_4, 0000001Ah
  loc_00508881: mov [005322FCh], 0001h
  loc_0050888A: mov var_4, 0000001Bh
  loc_00508891: mov var_A8, 00000064h
  loc_0050889B: lea eax, var_A8
  loc_005088A1: push eax
  loc_005088A2: call 0048D8F0h
  loc_005088A7: mov var_4, 0000001Ch
  loc_005088AE: push 00000000h
  loc_005088B0: push 00000002h
  loc_005088B2: push 00000001h
  loc_005088B4: push 00000002h
  loc_005088B6: push 00532300h
  loc_005088BB: push 00000002h
  loc_005088BD: push 00000080h
  loc_005088C2: call [00401118h] ; __vbaRedim
  loc_005088C8: add esp, 0000001Ch
  loc_005088CB: mov var_4, 0000001Dh
  loc_005088D2: push 00000064h
  loc_005088D4: call [00401004h] ; __vbaStrI2
  loc_005088DA: mov var_6C, eax
  loc_005088DD: mov var_74, 00000008h
  loc_005088E4: cmp [0053237Ch], 00000000h
  loc_005088EB: jnz 00508909h
  loc_005088ED: push 0053237Ch
  loc_005088F2: push 00464634h
  loc_005088F7: call [00401184h] ; __vbaNew2
  loc_005088FD: mov var_104, 0053237Ch
  loc_00508907: jmp 00508913h
  loc_00508909: mov var_104, 0053237Ch
  loc_00508913: mov eax, 00000010h
  loc_00508918: call 00408350h ; __vbaChkstk
  loc_0050891D: mov ecx, esp
  loc_0050891F: mov edx, var_74
  loc_00508922: mov [ecx], edx
  loc_00508924: mov eax, var_70
  loc_00508927: mov [ecx+00000004h], eax
  loc_0050892A: mov edx, var_6C
  loc_0050892D: mov [ecx+00000008h], edx
  loc_00508930: mov eax, var_68
  loc_00508933: mov [ecx+0000000Ch], eax
  loc_00508936: push 6803000Bh
  loc_0050893B: mov ecx, var_104
  loc_00508941: mov edx, [ecx]
  loc_00508943: mov eax, var_104
  loc_00508949: mov ecx, [eax]
  loc_0050894B: mov eax, [ecx]
  loc_0050894D: push edx
  loc_0050894E: call [eax+00000454h]
  loc_00508954: push eax
  loc_00508955: lea ecx, var_58
  loc_00508958: push ecx
  loc_00508959: call [00401090h] ; __vbaObjSet
  loc_0050895F: push eax
  loc_00508960: call [00401220h] ; __vbaLateIdSt
  loc_00508966: lea ecx, var_58
  loc_00508969: call [00401238h] ; __vbaFreeObj
  loc_0050896F: lea ecx, var_74
  loc_00508972: call [0040101Ch] ; __vbaFreeVar
  loc_00508978: mov var_4, 0000001Eh
  loc_0050897F: mov edx, Me
  loc_00508982: mov eax, [edx]
  loc_00508984: mov ecx, Me
  loc_00508987: push ecx
  loc_00508988: call [eax+00000380h]
  loc_0050898E: push eax
  loc_0050898F: lea edx, var_58
  loc_00508992: push edx
  loc_00508993: call [00401090h] ; __vbaObjSet
  loc_00508999: mov var_AC, eax
  loc_0050899F: push FFFFFFFFh
  loc_005089A1: mov eax, var_AC
  loc_005089A7: mov ecx, [eax]
  loc_005089A9: mov edx, var_AC
  loc_005089AF: push edx
  loc_005089B0: call [ecx+0000005Ch]
  loc_005089B3: fnclex
  loc_005089B5: mov var_B0, eax
  loc_005089BB: cmp var_B0, 00000000h
  loc_005089C2: jge 005089E7h
  loc_005089C4: push 0000005Ch
  loc_005089C6: push 004690D4h
  loc_005089CB: mov eax, var_AC
  loc_005089D1: push eax
  loc_005089D2: mov ecx, var_B0
  loc_005089D8: push ecx
  loc_005089D9: call [00401060h] ; __vbaHresultCheckObj
  loc_005089DF: mov var_108, eax
  loc_005089E5: jmp 005089F1h
  loc_005089E7: mov var_108, 00000000h
  loc_005089F1: lea ecx, var_58
  loc_005089F4: call [00401238h] ; __vbaFreeObj
  loc_005089FA: mov var_4, 0000001Fh
  loc_00508A01: mov edx, Me
  loc_00508A04: mov eax, [edx]
  loc_00508A06: mov ecx, Me
  loc_00508A09: push ecx
  loc_00508A0A: call [eax+00000384h]
  loc_00508A10: push eax
  loc_00508A11: lea edx, var_58
  loc_00508A14: push edx
  loc_00508A15: call [00401090h] ; __vbaObjSet
  loc_00508A1B: mov var_AC, eax
  loc_00508A21: push FFFFFFFFh
  loc_00508A23: mov eax, var_AC
  loc_00508A29: mov ecx, [eax]
  loc_00508A2B: mov edx, var_AC
  loc_00508A31: push edx
  loc_00508A32: call [ecx+0000005Ch]
  loc_00508A35: fnclex
  loc_00508A37: mov var_B0, eax
  loc_00508A3D: cmp var_B0, 00000000h
  loc_00508A44: jge 00508A69h
  loc_00508A46: push 0000005Ch
  loc_00508A48: push 004690D4h
  loc_00508A4D: mov eax, var_AC
  loc_00508A53: push eax
  loc_00508A54: mov ecx, var_B0
  loc_00508A5A: push ecx
  loc_00508A5B: call [00401060h] ; __vbaHresultCheckObj
  loc_00508A61: mov var_10C, eax
  loc_00508A67: jmp 00508A73h
  loc_00508A69: mov var_10C, 00000000h
  loc_00508A73: lea ecx, var_58
  loc_00508A76: call [00401238h] ; __vbaFreeObj
  loc_00508A7C: mov var_4, 00000020h
  loc_00508A83: mov edx, Me
  loc_00508A86: mov eax, [edx]
  loc_00508A88: mov ecx, Me
  loc_00508A8B: push ecx
  loc_00508A8C: call [eax+0000037Ch]
  loc_00508A92: push eax
  loc_00508A93: lea edx, var_58
  loc_00508A96: push edx
  loc_00508A97: call [00401090h] ; __vbaObjSet
  loc_00508A9D: mov var_AC, eax
  loc_00508AA3: push FFFFFFFFh
  loc_00508AA5: mov eax, var_AC
  loc_00508AAB: mov ecx, [eax]
  loc_00508AAD: mov edx, var_AC
  loc_00508AB3: push edx
  loc_00508AB4: call [ecx+0000005Ch]
  loc_00508AB7: fnclex
  loc_00508AB9: mov var_B0, eax
  loc_00508ABF: cmp var_B0, 00000000h
  loc_00508AC6: jge 00508AEBh
  loc_00508AC8: push 0000005Ch
  loc_00508ACA: push 004690D4h
  loc_00508ACF: mov eax, var_AC
  loc_00508AD5: push eax
  loc_00508AD6: mov ecx, var_B0
  loc_00508ADC: push ecx
  loc_00508ADD: call [00401060h] ; __vbaHresultCheckObj
  loc_00508AE3: mov var_110, eax
  loc_00508AE9: jmp 00508AF5h
  loc_00508AEB: mov var_110, 00000000h
  loc_00508AF5: lea ecx, var_58
  loc_00508AF8: call [00401238h] ; __vbaFreeObj
  loc_00508AFE: mov var_4, 00000021h
  loc_00508B05: mov edx, Me
  loc_00508B08: mov eax, [edx]
  loc_00508B0A: mov ecx, Me
  loc_00508B0D: push ecx
  loc_00508B0E: call [eax+00000388h]
  loc_00508B14: push eax
  loc_00508B15: lea edx, var_58
  loc_00508B18: push edx
  loc_00508B19: call [00401090h] ; __vbaObjSet
  loc_00508B1F: mov var_AC, eax
  loc_00508B25: push FFFFFFFFh
  loc_00508B27: mov eax, var_AC
  loc_00508B2D: mov ecx, [eax]
  loc_00508B2F: mov edx, var_AC
  loc_00508B35: push edx
  loc_00508B36: call [ecx+0000005Ch]
  loc_00508B39: fnclex
  loc_00508B3B: mov var_B0, eax
  loc_00508B41: cmp var_B0, 00000000h
  loc_00508B48: jge 00508B6Dh
  loc_00508B4A: push 0000005Ch
  loc_00508B4C: push 004690D4h
  loc_00508B51: mov eax, var_AC
  loc_00508B57: push eax
  loc_00508B58: mov ecx, var_B0
  loc_00508B5E: push ecx
  loc_00508B5F: call [00401060h] ; __vbaHresultCheckObj
  loc_00508B65: mov var_114, eax
  loc_00508B6B: jmp 00508B77h
  loc_00508B6D: mov var_114, 00000000h
  loc_00508B77: lea ecx, var_58
  loc_00508B7A: call [00401238h] ; __vbaFreeObj
  loc_00508B80: mov var_4, 00000022h
  loc_00508B87: mov var_C4, 00C8h
  loc_00508B90: mov var_C0, 0001h
  loc_00508B99: mov var_24, 0064h
  loc_00508B9F: jmp 00508BB6h
  loc_00508BA1: mov dx, var_24
  loc_00508BA5: add dx, var_C0
  loc_00508BAC: jo 0050C199h
  loc_00508BB2: mov var_24, dx
  loc_00508BB6: mov ax, var_24
  loc_00508BBA: cmp ax, var_C4
  loc_00508BC1: jg 0050A235h
  loc_00508BC7: mov var_4, 00000023h
  loc_00508BCE: mov var_8C, 00000000h
  loc_00508BD8: mov var_94, 00000003h
  loc_00508BE2: mov ecx, Me
  loc_00508BE5: mov edx, [ecx]
  loc_00508BE7: mov eax, Me
  loc_00508BEA: push eax
  loc_00508BEB: call [edx+0000040Ch]
  loc_00508BF1: push eax
  loc_00508BF2: lea ecx, var_58
  loc_00508BF5: push ecx
  loc_00508BF6: call [00401090h] ; __vbaObjSet
  loc_00508BFC: mov var_AC, eax
  loc_00508C02: lea edx, var_5C
  loc_00508C05: push edx
  loc_00508C06: mov ax, var_24
  loc_00508C0A: push eax
  loc_00508C0B: mov ecx, var_AC
  loc_00508C11: mov edx, [ecx]
  loc_00508C13: mov eax, var_AC
  loc_00508C19: push eax
  loc_00508C1A: call [edx+00000040h]
  loc_00508C1D: fnclex
  loc_00508C1F: mov var_B0, eax
  loc_00508C25: cmp var_B0, 00000000h
  loc_00508C2C: jge 00508C51h
  loc_00508C2E: push 00000040h
  loc_00508C30: push 004695E8h
  loc_00508C35: mov ecx, var_AC
  loc_00508C3B: push ecx
  loc_00508C3C: mov edx, var_B0
  loc_00508C42: push edx
  loc_00508C43: call [00401060h] ; __vbaHresultCheckObj
  loc_00508C49: mov var_118, eax
  loc_00508C4F: jmp 00508C5Bh
  loc_00508C51: mov var_118, 00000000h
  loc_00508C5B: mov eax, 00000010h
  loc_00508C60: call 00408350h ; __vbaChkstk
  loc_00508C65: mov eax, esp
  loc_00508C67: mov ecx, var_94
  loc_00508C6D: mov [eax], ecx
  loc_00508C6F: mov edx, var_90
  loc_00508C75: mov [eax+00000004h], edx
  loc_00508C78: mov ecx, var_8C
  loc_00508C7E: mov [eax+00000008h], ecx
  loc_00508C81: mov edx, var_88
  loc_00508C87: mov [eax+0000000Ch], edx
  loc_00508C8A: push 6803001Fh
  loc_00508C8F: mov eax, var_5C
  loc_00508C92: push eax
  loc_00508C93: call [00401220h] ; __vbaLateIdSt
  loc_00508C99: lea ecx, var_5C
  loc_00508C9C: push ecx
  loc_00508C9D: lea edx, var_58
  loc_00508CA0: push edx
  loc_00508CA1: push 00000002h
  loc_00508CA3: call [00401038h] ; __vbaFreeObjList
  loc_00508CA9: add esp, 0000000Ch
  loc_00508CAC: mov var_4, 00000024h
  loc_00508CB3: mov var_8C, 00000000h
  loc_00508CBD: mov var_94, 0000000Bh
  loc_00508CC7: cmp [0053237Ch], 00000000h
  loc_00508CCE: jnz 00508CECh
  loc_00508CD0: push 0053237Ch
  loc_00508CD5: push 00464634h
  loc_00508CDA: call [00401184h] ; __vbaNew2
  loc_00508CE0: mov var_11C, 0053237Ch
  loc_00508CEA: jmp 00508CF6h
  loc_00508CEC: mov var_11C, 0053237Ch
  loc_00508CF6: mov eax, var_11C
  loc_00508CFC: mov ecx, [eax]
  loc_00508CFE: mov edx, var_11C
  loc_00508D04: mov eax, [edx]
  loc_00508D06: mov edx, [eax]
  loc_00508D08: push ecx
  loc_00508D09: call [edx+000003FCh]
  loc_00508D0F: push eax
  loc_00508D10: lea eax, var_58
  loc_00508D13: push eax
  loc_00508D14: call [00401090h] ; __vbaObjSet
  loc_00508D1A: mov var_AC, eax
  loc_00508D20: lea ecx, var_5C
  loc_00508D23: push ecx
  loc_00508D24: mov dx, var_24
  loc_00508D28: push edx
  loc_00508D29: mov eax, var_AC
  loc_00508D2F: mov ecx, [eax]
  loc_00508D31: mov edx, var_AC
  loc_00508D37: push edx
  loc_00508D38: call [ecx+00000040h]
  loc_00508D3B: fnclex
  loc_00508D3D: mov var_B0, eax
  loc_00508D43: cmp var_B0, 00000000h
  loc_00508D4A: jge 00508D6Fh
  loc_00508D4C: push 00000040h
  loc_00508D4E: push 004695E8h
  loc_00508D53: mov eax, var_AC
  loc_00508D59: push eax
  loc_00508D5A: mov ecx, var_B0
  loc_00508D60: push ecx
  loc_00508D61: call [00401060h] ; __vbaHresultCheckObj
  loc_00508D67: mov var_120, eax
  loc_00508D6D: jmp 00508D79h
  loc_00508D6F: mov var_120, 00000000h
  loc_00508D79: mov eax, 00000010h
  loc_00508D7E: call 00408350h ; __vbaChkstk
  loc_00508D83: mov edx, esp
  loc_00508D85: mov eax, var_94
  loc_00508D8B: mov [edx], eax
  loc_00508D8D: mov ecx, var_90
  loc_00508D93: mov [edx+00000004h], ecx
  loc_00508D96: mov eax, var_8C
  loc_00508D9C: mov [edx+00000008h], eax
  loc_00508D9F: mov ecx, var_88
  loc_00508DA5: mov [edx+0000000Ch], ecx
  loc_00508DA8: push 80010007h
  loc_00508DAD: mov edx, var_5C
  loc_00508DB0: push edx
  loc_00508DB1: call [00401220h] ; __vbaLateIdSt
  loc_00508DB7: lea eax, var_5C
  loc_00508DBA: push eax
  loc_00508DBB: lea ecx, var_58
  loc_00508DBE: push ecx
  loc_00508DBF: push 00000002h
  loc_00508DC1: call [00401038h] ; __vbaFreeObjList
  loc_00508DC7: add esp, 0000000Ch
  loc_00508DCA: mov var_4, 00000025h
  loc_00508DD1: mov var_8C, 00000001h
  loc_00508DDB: mov var_94, 00000003h
  loc_00508DE5: cmp [0053237Ch], 00000000h
  loc_00508DEC: jnz 00508E0Ah
  loc_00508DEE: push 0053237Ch
  loc_00508DF3: push 00464634h
  loc_00508DF8: call [00401184h] ; __vbaNew2
  loc_00508DFE: mov var_124, 0053237Ch
  loc_00508E08: jmp 00508E14h
  loc_00508E0A: mov var_124, 0053237Ch
  loc_00508E14: mov edx, var_124
  loc_00508E1A: mov eax, [edx]
  loc_00508E1C: mov ecx, var_124
  loc_00508E22: mov edx, [ecx]
  loc_00508E24: mov ecx, [edx]
  loc_00508E26: push eax
  loc_00508E27: call [ecx+000003FCh]
  loc_00508E2D: push eax
  loc_00508E2E: lea edx, var_58
  loc_00508E31: push edx
  loc_00508E32: call [00401090h] ; __vbaObjSet
  loc_00508E38: mov var_AC, eax
  loc_00508E3E: lea eax, var_5C
  loc_00508E41: push eax
  loc_00508E42: mov cx, var_24
  loc_00508E46: push ecx
  loc_00508E47: mov edx, var_AC
  loc_00508E4D: mov eax, [edx]
  loc_00508E4F: mov ecx, var_AC
  loc_00508E55: push ecx
  loc_00508E56: call [eax+00000040h]
  loc_00508E59: fnclex
  loc_00508E5B: mov var_B0, eax
  loc_00508E61: cmp var_B0, 00000000h
  loc_00508E68: jge 00508E8Dh
  loc_00508E6A: push 00000040h
  loc_00508E6C: push 004695E8h
  loc_00508E71: mov edx, var_AC
  loc_00508E77: push edx
  loc_00508E78: mov eax, var_B0
  loc_00508E7E: push eax
  loc_00508E7F: call [00401060h] ; __vbaHresultCheckObj
  loc_00508E85: mov var_128, eax
  loc_00508E8B: jmp 00508E97h
  loc_00508E8D: mov var_128, 00000000h
  loc_00508E97: mov eax, 00000010h
  loc_00508E9C: call 00408350h ; __vbaChkstk
  loc_00508EA1: mov ecx, esp
  loc_00508EA3: mov edx, var_94
  loc_00508EA9: mov [ecx], edx
  loc_00508EAB: mov eax, var_90
  loc_00508EB1: mov [ecx+00000004h], eax
  loc_00508EB4: mov edx, var_8C
  loc_00508EBA: mov [ecx+00000008h], edx
  loc_00508EBD: mov eax, var_88
  loc_00508EC3: mov [ecx+0000000Ch], eax
  loc_00508EC6: push 68030007h
  loc_00508ECB: mov ecx, var_5C
  loc_00508ECE: push ecx
  loc_00508ECF: call [00401220h] ; __vbaLateIdSt
  loc_00508ED5: lea edx, var_5C
  loc_00508ED8: push edx
  loc_00508ED9: lea eax, var_58
  loc_00508EDC: push eax
  loc_00508EDD: push 00000002h
  loc_00508EDF: call [00401038h] ; __vbaFreeObjList
  loc_00508EE5: add esp, 0000000Ch
  loc_00508EE8: mov var_4, 00000026h
  loc_00508EEF: mov var_8C, 00000000h
  loc_00508EF9: mov var_94, 00000003h
  loc_00508F03: mov ecx, Me
  loc_00508F06: mov edx, [ecx]
  loc_00508F08: mov eax, Me
  loc_00508F0B: push eax
  loc_00508F0C: call [edx+0000040Ch]
  loc_00508F12: push eax
  loc_00508F13: lea ecx, var_58
  loc_00508F16: push ecx
  loc_00508F17: call [00401090h] ; __vbaObjSet
  loc_00508F1D: mov var_AC, eax
  loc_00508F23: lea edx, var_5C
  loc_00508F26: push edx
  loc_00508F27: mov ax, var_24
  loc_00508F2B: push eax
  loc_00508F2C: mov ecx, var_AC
  loc_00508F32: mov edx, [ecx]
  loc_00508F34: mov eax, var_AC
  loc_00508F3A: push eax
  loc_00508F3B: call [edx+00000040h]
  loc_00508F3E: fnclex
  loc_00508F40: mov var_B0, eax
  loc_00508F46: cmp var_B0, 00000000h
  loc_00508F4D: jge 00508F72h
  loc_00508F4F: push 00000040h
  loc_00508F51: push 004695E8h
  loc_00508F56: mov ecx, var_AC
  loc_00508F5C: push ecx
  loc_00508F5D: mov edx, var_B0
  loc_00508F63: push edx
  loc_00508F64: call [00401060h] ; __vbaHresultCheckObj
  loc_00508F6A: mov var_12C, eax
  loc_00508F70: jmp 00508F7Ch
  loc_00508F72: mov var_12C, 00000000h
  loc_00508F7C: mov eax, 00000010h
  loc_00508F81: call 00408350h ; __vbaChkstk
  loc_00508F86: mov eax, esp
  loc_00508F88: mov ecx, var_94
  loc_00508F8E: mov [eax], ecx
  loc_00508F90: mov edx, var_90
  loc_00508F96: mov [eax+00000004h], edx
  loc_00508F99: mov ecx, var_8C
  loc_00508F9F: mov [eax+00000008h], ecx
  loc_00508FA2: mov edx, var_88
  loc_00508FA8: mov [eax+0000000Ch], edx
  loc_00508FAB: push 68030012h
  loc_00508FB0: mov eax, var_5C
  loc_00508FB3: push eax
  loc_00508FB4: call [00401220h] ; __vbaLateIdSt
  loc_00508FBA: lea ecx, var_5C
  loc_00508FBD: push ecx
  loc_00508FBE: lea edx, var_58
  loc_00508FC1: push edx
  loc_00508FC2: push 00000002h
  loc_00508FC4: call [00401038h] ; __vbaFreeObjList
  loc_00508FCA: add esp, 0000000Ch
  loc_00508FCD: mov var_4, 00000027h
  loc_00508FD4: mov eax, Me
  loc_00508FD7: mov ecx, [eax]
  loc_00508FD9: mov edx, Me
  loc_00508FDC: push edx
  loc_00508FDD: call [ecx+0000040Ch]
  loc_00508FE3: push eax
  loc_00508FE4: lea eax, var_58
  loc_00508FE7: push eax
  loc_00508FE8: call [00401090h] ; __vbaObjSet
  loc_00508FEE: mov var_AC, eax
  loc_00508FF4: lea ecx, var_5C
  loc_00508FF7: push ecx
  loc_00508FF8: mov dx, var_24
  loc_00508FFC: push edx
  loc_00508FFD: mov eax, var_AC
  loc_00509003: mov ecx, [eax]
  loc_00509005: mov edx, var_AC
  loc_0050900B: push edx
  loc_0050900C: call [ecx+00000040h]
  loc_0050900F: fnclex
  loc_00509011: mov var_B0, eax
  loc_00509017: cmp var_B0, 00000000h
  loc_0050901E: jge 00509043h
  loc_00509020: push 00000040h
  loc_00509022: push 004695E8h
  loc_00509027: mov eax, var_AC
  loc_0050902D: push eax
  loc_0050902E: mov ecx, var_B0
  loc_00509034: push ecx
  loc_00509035: call [00401060h] ; __vbaHresultCheckObj
  loc_0050903B: mov var_130, eax
  loc_00509041: jmp 0050904Dh
  loc_00509043: mov var_130, 00000000h
  loc_0050904D: push 00000000h
  loc_0050904F: push 68030028h
  loc_00509054: mov edx, var_5C
  loc_00509057: push edx
  loc_00509058: lea eax, var_74
  loc_0050905B: push eax
  loc_0050905C: call [00401114h] ; __vbaLateIdCallLd
  loc_00509062: add esp, 00000010h
  loc_00509065: push eax
  loc_00509066: call [004010ACh] ; __vbaBoolVar
  loc_0050906C: mov var_B4, ax
  loc_00509073: lea ecx, var_5C
  loc_00509076: push ecx
  loc_00509077: lea edx, var_58
  loc_0050907A: push edx
  loc_0050907B: push 00000002h
  loc_0050907D: call [00401038h] ; __vbaFreeObjList
  loc_00509083: add esp, 0000000Ch
  loc_00509086: lea ecx, var_74
  loc_00509089: call [0040101Ch] ; __vbaFreeVar
  loc_0050908F: movsx eax, var_B4
  loc_00509096: test eax, eax
  loc_00509098: jz 00509706h
  loc_0050909E: mov var_4, 00000028h
  loc_005090A5: mov ecx, Me
  loc_005090A8: mov edx, [ecx]
  loc_005090AA: mov eax, Me
  loc_005090AD: push eax
  loc_005090AE: call [edx+0000040Ch]
  loc_005090B4: push eax
  loc_005090B5: lea ecx, var_58
  loc_005090B8: push ecx
  loc_005090B9: call [00401090h] ; __vbaObjSet
  loc_005090BF: mov var_AC, eax
  loc_005090C5: lea edx, var_5C
  loc_005090C8: push edx
  loc_005090C9: mov ax, var_24
  loc_005090CD: push eax
  loc_005090CE: mov ecx, var_AC
  loc_005090D4: mov edx, [ecx]
  loc_005090D6: mov eax, var_AC
  loc_005090DC: push eax
  loc_005090DD: call [edx+00000040h]
  loc_005090E0: fnclex
  loc_005090E2: mov var_B0, eax
  loc_005090E8: cmp var_B0, 00000000h
  loc_005090EF: jge 00509114h
  loc_005090F1: push 00000040h
  loc_005090F3: push 004695E8h
  loc_005090F8: mov ecx, var_AC
  loc_005090FE: push ecx
  loc_005090FF: mov edx, var_B0
  loc_00509105: push edx
  loc_00509106: call [00401060h] ; __vbaHresultCheckObj
  loc_0050910C: mov var_134, eax
  loc_00509112: jmp 0050911Eh
  loc_00509114: mov var_134, 00000000h
  loc_0050911E: mov eax, Me
  loc_00509121: mov ecx, [eax]
  loc_00509123: mov edx, Me
  loc_00509126: push edx
  loc_00509127: call [ecx+0000040Ch]
  loc_0050912D: push eax
  loc_0050912E: lea eax, var_60
  loc_00509131: push eax
  loc_00509132: call [00401090h] ; __vbaObjSet
  loc_00509138: mov var_B4, eax
  loc_0050913E: lea ecx, var_64
  loc_00509141: push ecx
  loc_00509142: mov dx, var_24
  loc_00509146: push edx
  loc_00509147: mov eax, var_B4
  loc_0050914D: mov ecx, [eax]
  loc_0050914F: mov edx, var_B4
  loc_00509155: push edx
  loc_00509156: call [ecx+00000040h]
  loc_00509159: fnclex
  loc_0050915B: mov var_B8, eax
  loc_00509161: cmp var_B8, 00000000h
  loc_00509168: jge 0050918Dh
  loc_0050916A: push 00000040h
  loc_0050916C: push 004695E8h
  loc_00509171: mov eax, var_B4
  loc_00509177: push eax
  loc_00509178: mov ecx, var_B8
  loc_0050917E: push ecx
  loc_0050917F: call [00401060h] ; __vbaHresultCheckObj
  loc_00509185: mov var_138, eax
  loc_0050918B: jmp 00509197h
  loc_0050918D: mov var_138, 00000000h
  loc_00509197: push 00000000h
  loc_00509199: push 68030037h
  loc_0050919E: mov edx, var_5C
  loc_005091A1: push edx
  loc_005091A2: lea eax, var_74
  loc_005091A5: push eax
  loc_005091A6: call [00401114h] ; __vbaLateIdCallLd
  loc_005091AC: add esp, 00000010h
  loc_005091AF: push eax
  loc_005091B0: call [004011C8h] ; __vbaI4Var
  loc_005091B6: xor ebx, ebx
  loc_005091B8: cmp eax, 00000002h
  loc_005091BB: setz bl
  loc_005091BE: neg ebx
  loc_005091C0: push 00000000h
  loc_005091C2: push 68030037h
  loc_005091C7: mov ecx, var_64
  loc_005091CA: push ecx
  loc_005091CB: lea edx, var_84
  loc_005091D1: push edx
  loc_005091D2: call [00401114h] ; __vbaLateIdCallLd
  loc_005091D8: add esp, 00000010h
  loc_005091DB: push eax
  loc_005091DC: call [004011C8h] ; __vbaI4Var
  loc_005091E2: neg eax
  loc_005091E4: sbb eax, eax
  loc_005091E6: inc eax
  loc_005091E7: neg eax
  loc_005091E9: or bx, ax
  loc_005091EC: mov var_BC, bx
  loc_005091F3: lea eax, var_64
  loc_005091F6: push eax
  loc_005091F7: lea ecx, var_60
  loc_005091FA: push ecx
  loc_005091FB: lea edx, var_5C
  loc_005091FE: push edx
  loc_005091FF: lea eax, var_58
  loc_00509202: push eax
  loc_00509203: push 00000004h
  loc_00509205: call [00401038h] ; __vbaFreeObjList
  loc_0050920B: add esp, 00000014h
  loc_0050920E: lea ecx, var_84
  loc_00509214: push ecx
  loc_00509215: lea edx, var_74
  loc_00509218: push edx
  loc_00509219: push 00000002h
  loc_0050921B: call [0040102Ch] ; __vbaFreeVarList
  loc_00509221: add esp, 0000000Ch
  loc_00509224: movsx eax, var_BC
  loc_0050922B: test eax, eax
  loc_0050922D: jz 0050956Ch
  loc_00509233: mov var_4, 00000029h
  loc_0050923A: mov ecx, Me
  loc_0050923D: mov edx, [ecx]
  loc_0050923F: mov eax, Me
  loc_00509242: push eax
  loc_00509243: call [edx+0000040Ch]
  loc_00509249: push eax
  loc_0050924A: lea ecx, var_58
  loc_0050924D: push ecx
  loc_0050924E: call [00401090h] ; __vbaObjSet
  loc_00509254: mov var_B4, eax
  loc_0050925A: lea edx, var_5C
  loc_0050925D: push edx
  loc_0050925E: mov ax, var_24
  loc_00509262: push eax
  loc_00509263: mov ecx, var_B4
  loc_00509269: mov edx, [ecx]
  loc_0050926B: mov eax, var_B4
  loc_00509271: push eax
  loc_00509272: call [edx+00000040h]
  loc_00509275: fnclex
  loc_00509277: mov var_B8, eax
  loc_0050927D: cmp var_B8, 00000000h
  loc_00509284: jge 005092A9h
  loc_00509286: push 00000040h
  loc_00509288: push 004695E8h
  loc_0050928D: mov ecx, var_B4
  loc_00509293: push ecx
  loc_00509294: mov edx, var_B8
  loc_0050929A: push edx
  loc_0050929B: call [00401060h] ; __vbaHresultCheckObj
  loc_005092A1: mov var_13C, eax
  loc_005092A7: jmp 005092B3h
  loc_005092A9: mov var_13C, 00000000h
  loc_005092B3: push 00000000h
  loc_005092B5: push 80010004h
  loc_005092BA: mov eax, var_5C
  loc_005092BD: push eax
  loc_005092BE: lea ecx, var_74
  loc_005092C1: push ecx
  loc_005092C2: call [00401114h] ; __vbaLateIdCallLd
  loc_005092C8: add esp, 00000010h
  loc_005092CB: push eax
  loc_005092CC: call [00401110h] ; __vbaR4Var
  loc_005092D2: fadd st0, real4 ptr [004069D8h]
  loc_005092D8: fstp real4 ptr var_8C
  loc_005092DE: fnstsw ax
  loc_005092E0: test al, 0Dh
  loc_005092E2: jnz 0050C194h
  loc_005092E8: mov var_94, 00000004h
  loc_005092F2: mov edx, Me
  loc_005092F5: mov eax, [edx]
  loc_005092F7: mov ecx, Me
  loc_005092FA: push ecx
  loc_005092FB: call [eax+0000040Ch]
  loc_00509301: push eax
  loc_00509302: lea edx, var_60
  loc_00509305: push edx
  loc_00509306: call [00401090h] ; __vbaObjSet
  loc_0050930C: mov var_AC, eax
  loc_00509312: lea eax, var_64
  loc_00509315: push eax
  loc_00509316: mov cx, var_24
  loc_0050931A: push ecx
  loc_0050931B: mov edx, var_AC
  loc_00509321: mov eax, [edx]
  loc_00509323: mov ecx, var_AC
  loc_00509329: push ecx
  loc_0050932A: call [eax+00000040h]
  loc_0050932D: fnclex
  loc_0050932F: mov var_B0, eax
  loc_00509335: cmp var_B0, 00000000h
  loc_0050933C: jge 00509361h
  loc_0050933E: push 00000040h
  loc_00509340: push 004695E8h
  loc_00509345: mov edx, var_AC
  loc_0050934B: push edx
  loc_0050934C: mov eax, var_B0
  loc_00509352: push eax
  loc_00509353: call [00401060h] ; __vbaHresultCheckObj
  loc_00509359: mov var_140, eax
  loc_0050935F: jmp 0050936Bh
  loc_00509361: mov var_140, 00000000h
  loc_0050936B: mov eax, 00000010h
  loc_00509370: call 00408350h ; __vbaChkstk
  loc_00509375: mov ecx, esp
  loc_00509377: mov edx, var_94
  loc_0050937D: mov [ecx], edx
  loc_0050937F: mov eax, var_90
  loc_00509385: mov [ecx+00000004h], eax
  loc_00509388: mov edx, var_8C
  loc_0050938E: mov [ecx+00000008h], edx
  loc_00509391: mov eax, var_88
  loc_00509397: mov [ecx+0000000Ch], eax
  loc_0050939A: push 80010004h
  loc_0050939F: mov ecx, var_64
  loc_005093A2: push ecx
  loc_005093A3: call [00401220h] ; __vbaLateIdSt
  loc_005093A9: lea edx, var_64
  loc_005093AC: push edx
  loc_005093AD: lea eax, var_60
  loc_005093B0: push eax
  loc_005093B1: lea ecx, var_5C
  loc_005093B4: push ecx
  loc_005093B5: lea edx, var_58
  loc_005093B8: push edx
  loc_005093B9: push 00000004h
  loc_005093BB: call [00401038h] ; __vbaFreeObjList
  loc_005093C1: add esp, 00000014h
  loc_005093C4: lea ecx, var_74
  loc_005093C7: call [0040101Ch] ; __vbaFreeVar
  loc_005093CD: mov var_4, 0000002Ah
  loc_005093D4: mov eax, Me
  loc_005093D7: mov ecx, [eax]
  loc_005093D9: mov edx, Me
  loc_005093DC: push edx
  loc_005093DD: call [ecx+0000040Ch]
  loc_005093E3: push eax
  loc_005093E4: lea eax, var_58
  loc_005093E7: push eax
  loc_005093E8: call [00401090h] ; __vbaObjSet
  loc_005093EE: mov var_B4, eax
  loc_005093F4: lea ecx, var_5C
  loc_005093F7: push ecx
  loc_005093F8: mov dx, var_24
  loc_005093FC: push edx
  loc_005093FD: mov eax, var_B4
  loc_00509403: mov ecx, [eax]
  loc_00509405: mov edx, var_B4
  loc_0050940B: push edx
  loc_0050940C: call [ecx+00000040h]
  loc_0050940F: fnclex
  loc_00509411: mov var_B8, eax
  loc_00509417: cmp var_B8, 00000000h
  loc_0050941E: jge 00509443h
  loc_00509420: push 00000040h
  loc_00509422: push 004695E8h
  loc_00509427: mov eax, var_B4
  loc_0050942D: push eax
  loc_0050942E: mov ecx, var_B8
  loc_00509434: push ecx
  loc_00509435: call [00401060h] ; __vbaHresultCheckObj
  loc_0050943B: mov var_144, eax
  loc_00509441: jmp 0050944Dh
  loc_00509443: mov var_144, 00000000h
  loc_0050944D: push 00000000h
  loc_0050944F: push 68030019h
  loc_00509454: mov edx, var_5C
  loc_00509457: push edx
  loc_00509458: lea eax, var_74
  loc_0050945B: push eax
  loc_0050945C: call [00401114h] ; __vbaLateIdCallLd
  loc_00509462: add esp, 00000010h
  loc_00509465: push eax
  loc_00509466: call [004011ACh] ; __vbaR8Var
  loc_0050946C: fadd st0, real8 ptr [00401BE0h]
  loc_00509472: fstp real8 ptr var_8C
  loc_00509478: fnstsw ax
  loc_0050947A: test al, 0Dh
  loc_0050947C: jnz 0050C194h
  loc_00509482: mov var_94, 00000005h
  loc_0050948C: mov ecx, Me
  loc_0050948F: mov edx, [ecx]
  loc_00509491: mov eax, Me
  loc_00509494: push eax
  loc_00509495: call [edx+0000040Ch]
  loc_0050949B: push eax
  loc_0050949C: lea ecx, var_60
  loc_0050949F: push ecx
  loc_005094A0: call [00401090h] ; __vbaObjSet
  loc_005094A6: mov var_AC, eax
  loc_005094AC: lea edx, var_64
  loc_005094AF: push edx
  loc_005094B0: mov ax, var_24
  loc_005094B4: push eax
  loc_005094B5: mov ecx, var_AC
  loc_005094BB: mov edx, [ecx]
  loc_005094BD: mov eax, var_AC
  loc_005094C3: push eax
  loc_005094C4: call [edx+00000040h]
  loc_005094C7: fnclex
  loc_005094C9: mov var_B0, eax
  loc_005094CF: cmp var_B0, 00000000h
  loc_005094D6: jge 005094FBh
  loc_005094D8: push 00000040h
  loc_005094DA: push 004695E8h
  loc_005094DF: mov ecx, var_AC
  loc_005094E5: push ecx
  loc_005094E6: mov edx, var_B0
  loc_005094EC: push edx
  loc_005094ED: call [00401060h] ; __vbaHresultCheckObj
  loc_005094F3: mov var_148, eax
  loc_005094F9: jmp 00509505h
  loc_005094FB: mov var_148, 00000000h
  loc_00509505: mov eax, 00000010h
  loc_0050950A: call 00408350h ; __vbaChkstk
  loc_0050950F: mov eax, esp
  loc_00509511: mov ecx, var_94
  loc_00509517: mov [eax], ecx
  loc_00509519: mov edx, var_90
  loc_0050951F: mov [eax+00000004h], edx
  loc_00509522: mov ecx, var_8C
  loc_00509528: mov [eax+00000008h], ecx
  loc_0050952B: mov edx, var_88
  loc_00509531: mov [eax+0000000Ch], edx
  loc_00509534: push 68030019h
  loc_00509539: mov eax, var_64
  loc_0050953C: push eax
  loc_0050953D: call [00401220h] ; __vbaLateIdSt
  loc_00509543: lea ecx, var_64
  loc_00509546: push ecx
  loc_00509547: lea edx, var_60
  loc_0050954A: push edx
  loc_0050954B: lea eax, var_5C
  loc_0050954E: push eax
  loc_0050954F: lea ecx, var_58
  loc_00509552: push ecx
  loc_00509553: push 00000004h
  loc_00509555: call [00401038h] ; __vbaFreeObjList
  loc_0050955B: add esp, 00000014h
  loc_0050955E: lea ecx, var_74
  loc_00509561: call [0040101Ch] ; __vbaFreeVar
  loc_00509567: jmp 00509706h
  loc_0050956C: mov var_4, 0000002Ch
  loc_00509573: mov edx, Me
  loc_00509576: mov eax, [edx]
  loc_00509578: mov ecx, Me
  loc_0050957B: push ecx
  loc_0050957C: call [eax+0000040Ch]
  loc_00509582: push eax
  loc_00509583: lea edx, var_58
  loc_00509586: push edx
  loc_00509587: call [00401090h] ; __vbaObjSet
  loc_0050958D: mov var_B4, eax
  loc_00509593: lea eax, var_5C
  loc_00509596: push eax
  loc_00509597: mov cx, var_24
  loc_0050959B: push ecx
  loc_0050959C: mov edx, var_B4
  loc_005095A2: mov eax, [edx]
  loc_005095A4: mov ecx, var_B4
  loc_005095AA: push ecx
  loc_005095AB: call [eax+00000040h]
  loc_005095AE: fnclex
  loc_005095B0: mov var_B8, eax
  loc_005095B6: cmp var_B8, 00000000h
  loc_005095BD: jge 005095E2h
  loc_005095BF: push 00000040h
  loc_005095C1: push 004695E8h
  loc_005095C6: mov edx, var_B4
  loc_005095CC: push edx
  loc_005095CD: mov eax, var_B8
  loc_005095D3: push eax
  loc_005095D4: call [00401060h] ; __vbaHresultCheckObj
  loc_005095DA: mov var_14C, eax
  loc_005095E0: jmp 005095ECh
  loc_005095E2: mov var_14C, 00000000h
  loc_005095EC: push 00000000h
  loc_005095EE: push 80010006h
  loc_005095F3: mov ecx, var_5C
  loc_005095F6: push ecx
  loc_005095F7: lea edx, var_74
  loc_005095FA: push edx
  loc_005095FB: call [00401114h] ; __vbaLateIdCallLd
  loc_00509601: add esp, 00000010h
  loc_00509604: push eax
  loc_00509605: call [00401110h] ; __vbaR4Var
  loc_0050960B: fsub st0, real4 ptr [004069D8h]
  loc_00509611: fstp real4 ptr var_8C
  loc_00509617: fnstsw ax
  loc_00509619: test al, 0Dh
  loc_0050961B: jnz 0050C194h
  loc_00509621: mov var_94, 00000004h
  loc_0050962B: mov eax, Me
  loc_0050962E: mov ecx, [eax]
  loc_00509630: mov edx, Me
  loc_00509633: push edx
  loc_00509634: call [ecx+0000040Ch]
  loc_0050963A: push eax
  loc_0050963B: lea eax, var_60
  loc_0050963E: push eax
  loc_0050963F: call [00401090h] ; __vbaObjSet
  loc_00509645: mov var_AC, eax
  loc_0050964B: lea ecx, var_64
  loc_0050964E: push ecx
  loc_0050964F: mov dx, var_24
  loc_00509653: push edx
  loc_00509654: mov eax, var_AC
  loc_0050965A: mov ecx, [eax]
  loc_0050965C: mov edx, var_AC
  loc_00509662: push edx
  loc_00509663: call [ecx+00000040h]
  loc_00509666: fnclex
  loc_00509668: mov var_B0, eax
  loc_0050966E: cmp var_B0, 00000000h
  loc_00509675: jge 0050969Ah
  loc_00509677: push 00000040h
  loc_00509679: push 004695E8h
  loc_0050967E: mov eax, var_AC
  loc_00509684: push eax
  loc_00509685: mov ecx, var_B0
  loc_0050968B: push ecx
  loc_0050968C: call [00401060h] ; __vbaHresultCheckObj
  loc_00509692: mov var_150, eax
  loc_00509698: jmp 005096A4h
  loc_0050969A: mov var_150, 00000000h
  loc_005096A4: mov eax, 00000010h
  loc_005096A9: call 00408350h ; __vbaChkstk
  loc_005096AE: mov edx, esp
  loc_005096B0: mov eax, var_94
  loc_005096B6: mov [edx], eax
  loc_005096B8: mov ecx, var_90
  loc_005096BE: mov [edx+00000004h], ecx
  loc_005096C1: mov eax, var_8C
  loc_005096C7: mov [edx+00000008h], eax
  loc_005096CA: mov ecx, var_88
  loc_005096D0: mov [edx+0000000Ch], ecx
  loc_005096D3: push 80010006h
  loc_005096D8: mov edx, var_64
  loc_005096DB: push edx
  loc_005096DC: call [00401220h] ; __vbaLateIdSt
  loc_005096E2: lea eax, var_64
  loc_005096E5: push eax
  loc_005096E6: lea ecx, var_60
  loc_005096E9: push ecx
  loc_005096EA: lea edx, var_5C
  loc_005096ED: push edx
  loc_005096EE: lea eax, var_58
  loc_005096F1: push eax
  loc_005096F2: push 00000004h
  loc_005096F4: call [00401038h] ; __vbaFreeObjList
  loc_005096FA: add esp, 00000014h
  loc_005096FD: lea ecx, var_74
  loc_00509700: call [0040101Ch] ; __vbaFreeVar
  loc_00509706: mov var_4, 0000002Fh
  loc_0050970D: mov ecx, Me
  loc_00509710: mov edx, [ecx]
  loc_00509712: mov eax, Me
  loc_00509715: push eax
  loc_00509716: call [edx+0000040Ch]
  loc_0050971C: push eax
  loc_0050971D: lea ecx, var_58
  loc_00509720: push ecx
  loc_00509721: call [00401090h] ; __vbaObjSet
  loc_00509727: mov var_AC, eax
  loc_0050972D: lea edx, var_5C
  loc_00509730: push edx
  loc_00509731: mov ax, var_24
  loc_00509735: push eax
  loc_00509736: mov ecx, var_AC
  loc_0050973C: mov edx, [ecx]
  loc_0050973E: mov eax, var_AC
  loc_00509744: push eax
  loc_00509745: call [edx+00000040h]
  loc_00509748: fnclex
  loc_0050974A: mov var_B0, eax
  loc_00509750: cmp var_B0, 00000000h
  loc_00509757: jge 0050977Ch
  loc_00509759: push 00000040h
  loc_0050975B: push 004695E8h
  loc_00509760: mov ecx, var_AC
  loc_00509766: push ecx
  loc_00509767: mov edx, var_B0
  loc_0050976D: push edx
  loc_0050976E: call [00401060h] ; __vbaHresultCheckObj
  loc_00509774: mov var_154, eax
  loc_0050977A: jmp 00509786h
  loc_0050977C: mov var_154, 00000000h
  loc_00509786: mov eax, Me
  loc_00509789: mov ecx, [eax]
  loc_0050978B: mov edx, Me
  loc_0050978E: push edx
  loc_0050978F: call [ecx+0000040Ch]
  loc_00509795: push eax
  loc_00509796: lea eax, var_60
  loc_00509799: push eax
  loc_0050979A: call [00401090h] ; __vbaObjSet
  loc_005097A0: mov var_B4, eax
  loc_005097A6: lea ecx, var_64
  loc_005097A9: push ecx
  loc_005097AA: mov dx, var_24
  loc_005097AE: push edx
  loc_005097AF: mov eax, var_B4
  loc_005097B5: mov ecx, [eax]
  loc_005097B7: mov edx, var_B4
  loc_005097BD: push edx
  loc_005097BE: call [ecx+00000040h]
  loc_005097C1: fnclex
  loc_005097C3: mov var_B8, eax
  loc_005097C9: cmp var_B8, 00000000h
  loc_005097D0: jge 005097F5h
  loc_005097D2: push 00000040h
  loc_005097D4: push 004695E8h
  loc_005097D9: mov eax, var_B4
  loc_005097DF: push eax
  loc_005097E0: mov ecx, var_B8
  loc_005097E6: push ecx
  loc_005097E7: call [00401060h] ; __vbaHresultCheckObj
  loc_005097ED: mov var_158, eax
  loc_005097F3: jmp 005097FFh
  loc_005097F5: mov var_158, 00000000h
  loc_005097FF: push 00000000h
  loc_00509801: push 68030020h
  loc_00509806: mov edx, var_5C
  loc_00509809: push edx
  loc_0050980A: lea eax, var_74
  loc_0050980D: push eax
  loc_0050980E: call [00401114h] ; __vbaLateIdCallLd
  loc_00509814: add esp, 00000010h
  loc_00509817: push eax
  loc_00509818: call [004010ACh] ; __vbaBoolVar
  loc_0050981E: mov si, ax
  loc_00509821: push 00000000h
  loc_00509823: push 68030005h
  loc_00509828: mov ecx, var_64
  loc_0050982B: push ecx
  loc_0050982C: lea edx, var_84
  loc_00509832: push edx
  loc_00509833: call [00401114h] ; __vbaLateIdCallLd
  loc_00509839: add esp, 00000010h
  loc_0050983C: push eax
  loc_0050983D: call [004010ACh] ; __vbaBoolVar
  loc_00509843: and si, ax
  loc_00509846: mov var_BC, si
  loc_0050984D: lea eax, var_64
  loc_00509850: push eax
  loc_00509851: lea ecx, var_60
  loc_00509854: push ecx
  loc_00509855: lea edx, var_5C
  loc_00509858: push edx
  loc_00509859: lea eax, var_58
  loc_0050985C: push eax
  loc_0050985D: push 00000004h
  loc_0050985F: call [00401038h] ; __vbaFreeObjList
  loc_00509865: add esp, 00000014h
  loc_00509868: lea ecx, var_84
  loc_0050986E: push ecx
  loc_0050986F: lea edx, var_74
  loc_00509872: push edx
  loc_00509873: push 00000002h
  loc_00509875: call [0040102Ch] ; __vbaFreeVarList
  loc_0050987B: add esp, 0000000Ch
  loc_0050987E: movsx eax, var_BC
  loc_00509885: test eax, eax
  loc_00509887: jz 0050A229h
  loc_0050988D: mov var_4, 00000030h
  loc_00509894: mov ecx, Me
  loc_00509897: mov edx, [ecx]
  loc_00509899: mov eax, Me
  loc_0050989C: push eax
  loc_0050989D: call [edx+0000040Ch]
  loc_005098A3: push eax
  loc_005098A4: lea ecx, var_58
  loc_005098A7: push ecx
  loc_005098A8: call [00401090h] ; __vbaObjSet
  loc_005098AE: mov var_AC, eax
  loc_005098B4: lea edx, var_5C
  loc_005098B7: push edx
  loc_005098B8: mov ax, var_24
  loc_005098BC: push eax
  loc_005098BD: mov ecx, var_AC
  loc_005098C3: mov edx, [ecx]
  loc_005098C5: mov eax, var_AC
  loc_005098CB: push eax
  loc_005098CC: call [edx+00000040h]
  loc_005098CF: fnclex
  loc_005098D1: mov var_B0, eax
  loc_005098D7: cmp var_B0, 00000000h
  loc_005098DE: jge 00509903h
  loc_005098E0: push 00000040h
  loc_005098E2: push 004695E8h
  loc_005098E7: mov ecx, var_AC
  loc_005098ED: push ecx
  loc_005098EE: mov edx, var_B0
  loc_005098F4: push edx
  loc_005098F5: call [00401060h] ; __vbaHresultCheckObj
  loc_005098FB: mov var_15C, eax
  loc_00509901: jmp 0050990Dh
  loc_00509903: mov var_15C, 00000000h
  loc_0050990D: mov eax, Me
  loc_00509910: mov ecx, [eax]
  loc_00509912: mov edx, Me
  loc_00509915: push edx
  loc_00509916: call [ecx+0000040Ch]
  loc_0050991C: push eax
  loc_0050991D: lea eax, var_60
  loc_00509920: push eax
  loc_00509921: call [00401090h] ; __vbaObjSet
  loc_00509927: mov var_B4, eax
  loc_0050992D: lea ecx, var_64
  loc_00509930: push ecx
  loc_00509931: mov dx, var_24
  loc_00509935: push edx
  loc_00509936: mov eax, var_B4
  loc_0050993C: mov ecx, [eax]
  loc_0050993E: mov edx, var_B4
  loc_00509944: push edx
  loc_00509945: call [ecx+00000040h]
  loc_00509948: fnclex
  loc_0050994A: mov var_B8, eax
  loc_00509950: cmp var_B8, 00000000h
  loc_00509957: jge 0050997Ch
  loc_00509959: push 00000040h
  loc_0050995B: push 004695E8h
  loc_00509960: mov eax, var_B4
  loc_00509966: push eax
  loc_00509967: mov ecx, var_B8
  loc_0050996D: push ecx
  loc_0050996E: call [00401060h] ; __vbaHresultCheckObj
  loc_00509974: mov var_160, eax
  loc_0050997A: jmp 00509986h
  loc_0050997C: mov var_160, 00000000h
  loc_00509986: push 00000000h
  loc_00509988: push 68030037h
  loc_0050998D: mov edx, var_5C
  loc_00509990: push edx
  loc_00509991: lea eax, var_74
  loc_00509994: push eax
  loc_00509995: call [00401114h] ; __vbaLateIdCallLd
  loc_0050999B: add esp, 00000010h
  loc_0050999E: push eax
  loc_0050999F: call [004011C8h] ; __vbaI4Var
  loc_005099A5: xor ebx, ebx
  loc_005099A7: cmp eax, 00000002h
  loc_005099AA: setz bl
  loc_005099AD: neg ebx
  loc_005099AF: push 00000000h
  loc_005099B1: push 68030037h
  loc_005099B6: mov ecx, var_64
  loc_005099B9: push ecx
  loc_005099BA: lea edx, var_84
  loc_005099C0: push edx
  loc_005099C1: call [00401114h] ; __vbaLateIdCallLd
  loc_005099C7: add esp, 00000010h
  loc_005099CA: push eax
  loc_005099CB: call [004011C8h] ; __vbaI4Var
  loc_005099D1: neg eax
  loc_005099D3: sbb eax, eax
  loc_005099D5: inc eax
  loc_005099D6: neg eax
  loc_005099D8: or bx, ax
  loc_005099DB: mov var_BC, bx
  loc_005099E2: lea eax, var_64
  loc_005099E5: push eax
  loc_005099E6: lea ecx, var_60
  loc_005099E9: push ecx
  loc_005099EA: lea edx, var_5C
  loc_005099ED: push edx
  loc_005099EE: lea eax, var_58
  loc_005099F1: push eax
  loc_005099F2: push 00000004h
  loc_005099F4: call [00401038h] ; __vbaFreeObjList
  loc_005099FA: add esp, 00000014h
  loc_005099FD: lea ecx, var_84
  loc_00509A03: push ecx
  loc_00509A04: lea edx, var_74
  loc_00509A07: push edx
  loc_00509A08: push 00000002h
  loc_00509A0A: call [0040102Ch] ; __vbaFreeVarList
  loc_00509A10: add esp, 0000000Ch
  loc_00509A13: movsx eax, var_BC
  loc_00509A1A: test eax, eax
  loc_00509A1C: jz 00509EF5h
  loc_00509A22: mov var_4, 00000031h
  loc_00509A29: mov ecx, Me
  loc_00509A2C: mov edx, [ecx]
  loc_00509A2E: mov eax, Me
  loc_00509A31: push eax
  loc_00509A32: call [edx+0000040Ch]
  loc_00509A38: push eax
  loc_00509A39: lea ecx, var_58
  loc_00509A3C: push ecx
  loc_00509A3D: call [00401090h] ; __vbaObjSet
  loc_00509A43: mov var_B4, eax
  loc_00509A49: lea edx, var_5C
  loc_00509A4C: push edx
  loc_00509A4D: mov ax, var_24
  loc_00509A51: push eax
  loc_00509A52: mov ecx, var_B4
  loc_00509A58: mov edx, [ecx]
  loc_00509A5A: mov eax, var_B4
  loc_00509A60: push eax
  loc_00509A61: call [edx+00000040h]
  loc_00509A64: fnclex
  loc_00509A66: mov var_B8, eax
  loc_00509A6C: cmp var_B8, 00000000h
  loc_00509A73: jge 00509A98h
  loc_00509A75: push 00000040h
  loc_00509A77: push 004695E8h
  loc_00509A7C: mov ecx, var_B4
  loc_00509A82: push ecx
  loc_00509A83: mov edx, var_B8
  loc_00509A89: push edx
  loc_00509A8A: call [00401060h] ; __vbaHresultCheckObj
  loc_00509A90: mov var_164, eax
  loc_00509A96: jmp 00509AA2h
  loc_00509A98: mov var_164, 00000000h
  loc_00509AA2: push 00000000h
  loc_00509AA4: push 80010004h
  loc_00509AA9: mov eax, var_5C
  loc_00509AAC: push eax
  loc_00509AAD: lea ecx, var_74
  loc_00509AB0: push ecx
  loc_00509AB1: call [00401114h] ; __vbaLateIdCallLd
  loc_00509AB7: add esp, 00000010h
  loc_00509ABA: push eax
  loc_00509ABB: call [00401110h] ; __vbaR4Var
  loc_00509AC1: fsub st0, real4 ptr [004012C0h]
  loc_00509AC7: fstp real4 ptr var_8C
  loc_00509ACD: fnstsw ax
  loc_00509ACF: test al, 0Dh
  loc_00509AD1: jnz 0050C194h
  loc_00509AD7: mov var_94, 00000004h
  loc_00509AE1: mov edx, Me
  loc_00509AE4: mov eax, [edx]
  loc_00509AE6: mov ecx, Me
  loc_00509AE9: push ecx
  loc_00509AEA: call [eax+0000040Ch]
  loc_00509AF0: push eax
  loc_00509AF1: lea edx, var_60
  loc_00509AF4: push edx
  loc_00509AF5: call [00401090h] ; __vbaObjSet
  loc_00509AFB: mov var_AC, eax
  loc_00509B01: lea eax, var_64
  loc_00509B04: push eax
  loc_00509B05: mov cx, var_24
  loc_00509B09: push ecx
  loc_00509B0A: mov edx, var_AC
  loc_00509B10: mov eax, [edx]
  loc_00509B12: mov ecx, var_AC
  loc_00509B18: push ecx
  loc_00509B19: call [eax+00000040h]
  loc_00509B1C: fnclex
  loc_00509B1E: mov var_B0, eax
  loc_00509B24: cmp var_B0, 00000000h
  loc_00509B2B: jge 00509B50h
  loc_00509B2D: push 00000040h
  loc_00509B2F: push 004695E8h
  loc_00509B34: mov edx, var_AC
  loc_00509B3A: push edx
  loc_00509B3B: mov eax, var_B0
  loc_00509B41: push eax
  loc_00509B42: call [00401060h] ; __vbaHresultCheckObj
  loc_00509B48: mov var_168, eax
  loc_00509B4E: jmp 00509B5Ah
  loc_00509B50: mov var_168, 00000000h
  loc_00509B5A: mov eax, 00000010h
  loc_00509B5F: call 00408350h ; __vbaChkstk
  loc_00509B64: mov ecx, esp
  loc_00509B66: mov edx, var_94
  loc_00509B6C: mov [ecx], edx
  loc_00509B6E: mov eax, var_90
  loc_00509B74: mov [ecx+00000004h], eax
  loc_00509B77: mov edx, var_8C
  loc_00509B7D: mov [ecx+00000008h], edx
  loc_00509B80: mov eax, var_88
  loc_00509B86: mov [ecx+0000000Ch], eax
  loc_00509B89: push 80010004h
  loc_00509B8E: mov ecx, var_64
  loc_00509B91: push ecx
  loc_00509B92: call [00401220h] ; __vbaLateIdSt
  loc_00509B98: lea edx, var_64
  loc_00509B9B: push edx
  loc_00509B9C: lea eax, var_60
  loc_00509B9F: push eax
  loc_00509BA0: lea ecx, var_5C
  loc_00509BA3: push ecx
  loc_00509BA4: lea edx, var_58
  loc_00509BA7: push edx
  loc_00509BA8: push 00000004h
  loc_00509BAA: call [00401038h] ; __vbaFreeObjList
  loc_00509BB0: add esp, 00000014h
  loc_00509BB3: lea ecx, var_74
  loc_00509BB6: call [0040101Ch] ; __vbaFreeVar
  loc_00509BBC: mov var_4, 00000032h
  loc_00509BC3: mov eax, Me
  loc_00509BC6: mov ecx, [eax]
  loc_00509BC8: mov edx, Me
  loc_00509BCB: push edx
  loc_00509BCC: call [ecx+0000040Ch]
  loc_00509BD2: push eax
  loc_00509BD3: lea eax, var_58
  loc_00509BD6: push eax
  loc_00509BD7: call [00401090h] ; __vbaObjSet
  loc_00509BDD: mov var_B4, eax
  loc_00509BE3: lea ecx, var_5C
  loc_00509BE6: push ecx
  loc_00509BE7: mov dx, var_24
  loc_00509BEB: push edx
  loc_00509BEC: mov eax, var_B4
  loc_00509BF2: mov ecx, [eax]
  loc_00509BF4: mov edx, var_B4
  loc_00509BFA: push edx
  loc_00509BFB: call [ecx+00000040h]
  loc_00509BFE: fnclex
  loc_00509C00: mov var_B8, eax
  loc_00509C06: cmp var_B8, 00000000h
  loc_00509C0D: jge 00509C32h
  loc_00509C0F: push 00000040h
  loc_00509C11: push 004695E8h
  loc_00509C16: mov eax, var_B4
  loc_00509C1C: push eax
  loc_00509C1D: mov ecx, var_B8
  loc_00509C23: push ecx
  loc_00509C24: call [00401060h] ; __vbaHresultCheckObj
  loc_00509C2A: mov var_16C, eax
  loc_00509C30: jmp 00509C3Ch
  loc_00509C32: mov var_16C, 00000000h
  loc_00509C3C: push 00000000h
  loc_00509C3E: push 68030019h
  loc_00509C43: mov edx, var_5C
  loc_00509C46: push edx
  loc_00509C47: lea eax, var_74
  loc_00509C4A: push eax
  loc_00509C4B: call [00401114h] ; __vbaLateIdCallLd
  loc_00509C51: add esp, 00000010h
  loc_00509C54: push eax
  loc_00509C55: call [004011ACh] ; __vbaR8Var
  loc_00509C5B: fadd st0, real8 ptr [004069D0h]
  loc_00509C61: fstp real8 ptr var_8C
  loc_00509C67: fnstsw ax
  loc_00509C69: test al, 0Dh
  loc_00509C6B: jnz 0050C194h
  loc_00509C71: mov var_94, 00000005h
  loc_00509C7B: mov ecx, Me
  loc_00509C7E: mov edx, [ecx]
  loc_00509C80: mov eax, Me
  loc_00509C83: push eax
  loc_00509C84: call [edx+0000040Ch]
  loc_00509C8A: push eax
  loc_00509C8B: lea ecx, var_60
  loc_00509C8E: push ecx
  loc_00509C8F: call [00401090h] ; __vbaObjSet
  loc_00509C95: mov var_AC, eax
  loc_00509C9B: lea edx, var_64
  loc_00509C9E: push edx
  loc_00509C9F: mov ax, var_24
  loc_00509CA3: push eax
  loc_00509CA4: mov ecx, var_AC
  loc_00509CAA: mov edx, [ecx]
  loc_00509CAC: mov eax, var_AC
  loc_00509CB2: push eax
  loc_00509CB3: call [edx+00000040h]
  loc_00509CB6: fnclex
  loc_00509CB8: mov var_B0, eax
  loc_00509CBE: cmp var_B0, 00000000h
  loc_00509CC5: jge 00509CEAh
  loc_00509CC7: push 00000040h
  loc_00509CC9: push 004695E8h
  loc_00509CCE: mov ecx, var_AC
  loc_00509CD4: push ecx
  loc_00509CD5: mov edx, var_B0
  loc_00509CDB: push edx
  loc_00509CDC: call [00401060h] ; __vbaHresultCheckObj
  loc_00509CE2: mov var_170, eax
  loc_00509CE8: jmp 00509CF4h
  loc_00509CEA: mov var_170, 00000000h
  loc_00509CF4: mov eax, 00000010h
  loc_00509CF9: call 00408350h ; __vbaChkstk
  loc_00509CFE: mov eax, esp
  loc_00509D00: mov ecx, var_94
  loc_00509D06: mov [eax], ecx
  loc_00509D08: mov edx, var_90
  loc_00509D0E: mov [eax+00000004h], edx
  loc_00509D11: mov ecx, var_8C
  loc_00509D17: mov [eax+00000008h], ecx
  loc_00509D1A: mov edx, var_88
  loc_00509D20: mov [eax+0000000Ch], edx
  loc_00509D23: push 68030019h
  loc_00509D28: mov eax, var_64
  loc_00509D2B: push eax
  loc_00509D2C: call [00401220h] ; __vbaLateIdSt
  loc_00509D32: lea ecx, var_64
  loc_00509D35: push ecx
  loc_00509D36: lea edx, var_60
  loc_00509D39: push edx
  loc_00509D3A: lea eax, var_5C
  loc_00509D3D: push eax
  loc_00509D3E: lea ecx, var_58
  loc_00509D41: push ecx
  loc_00509D42: push 00000004h
  loc_00509D44: call [00401038h] ; __vbaFreeObjList
  loc_00509D4A: add esp, 00000014h
  loc_00509D4D: lea ecx, var_74
  loc_00509D50: call [0040101Ch] ; __vbaFreeVar
  loc_00509D56: mov var_4, 00000033h
  loc_00509D5D: mov edx, Me
  loc_00509D60: mov eax, [edx]
  loc_00509D62: mov ecx, Me
  loc_00509D65: push ecx
  loc_00509D66: call [eax+0000040Ch]
  loc_00509D6C: push eax
  loc_00509D6D: lea edx, var_58
  loc_00509D70: push edx
  loc_00509D71: call [00401090h] ; __vbaObjSet
  loc_00509D77: mov var_B4, eax
  loc_00509D7D: lea eax, var_5C
  loc_00509D80: push eax
  loc_00509D81: mov cx, var_24
  loc_00509D85: push ecx
  loc_00509D86: mov edx, var_B4
  loc_00509D8C: mov eax, [edx]
  loc_00509D8E: mov ecx, var_B4
  loc_00509D94: push ecx
  loc_00509D95: call [eax+00000040h]
  loc_00509D98: fnclex
  loc_00509D9A: mov var_B8, eax
  loc_00509DA0: cmp var_B8, 00000000h
  loc_00509DA7: jge 00509DCCh
  loc_00509DA9: push 00000040h
  loc_00509DAB: push 004695E8h
  loc_00509DB0: mov edx, var_B4
  loc_00509DB6: push edx
  loc_00509DB7: mov eax, var_B8
  loc_00509DBD: push eax
  loc_00509DBE: call [00401060h] ; __vbaHresultCheckObj
  loc_00509DC4: mov var_174, eax
  loc_00509DCA: jmp 00509DD6h
  loc_00509DCC: mov var_174, 00000000h
  loc_00509DD6: push 00000000h
  loc_00509DD8: push 80010006h
  loc_00509DDD: mov ecx, var_5C
  loc_00509DE0: push ecx
  loc_00509DE1: lea edx, var_74
  loc_00509DE4: push edx
  loc_00509DE5: call [00401114h] ; __vbaLateIdCallLd
  loc_00509DEB: add esp, 00000010h
  loc_00509DEE: push eax
  loc_00509DEF: call [00401110h] ; __vbaR4Var
  loc_00509DF5: fadd st0, real4 ptr [004012C0h]
  loc_00509DFB: fstp real4 ptr var_8C
  loc_00509E01: fnstsw ax
  loc_00509E03: test al, 0Dh
  loc_00509E05: jnz 0050C194h
  loc_00509E0B: mov var_94, 00000004h
  loc_00509E15: mov eax, Me
  loc_00509E18: mov ecx, [eax]
  loc_00509E1A: mov edx, Me
  loc_00509E1D: push edx
  loc_00509E1E: call [ecx+0000040Ch]
  loc_00509E24: push eax
  loc_00509E25: lea eax, var_60
  loc_00509E28: push eax
  loc_00509E29: call [00401090h] ; __vbaObjSet
  loc_00509E2F: mov var_AC, eax
  loc_00509E35: lea ecx, var_64
  loc_00509E38: push ecx
  loc_00509E39: mov dx, var_24
  loc_00509E3D: push edx
  loc_00509E3E: mov eax, var_AC
  loc_00509E44: mov ecx, [eax]
  loc_00509E46: mov edx, var_AC
  loc_00509E4C: push edx
  loc_00509E4D: call [ecx+00000040h]
  loc_00509E50: fnclex
  loc_00509E52: mov var_B0, eax
  loc_00509E58: cmp var_B0, 00000000h
  loc_00509E5F: jge 00509E84h
  loc_00509E61: push 00000040h
  loc_00509E63: push 004695E8h
  loc_00509E68: mov eax, var_AC
  loc_00509E6E: push eax
  loc_00509E6F: mov ecx, var_B0
  loc_00509E75: push ecx
  loc_00509E76: call [00401060h] ; __vbaHresultCheckObj
  loc_00509E7C: mov var_178, eax
  loc_00509E82: jmp 00509E8Eh
  loc_00509E84: mov var_178, 00000000h
  loc_00509E8E: mov eax, 00000010h
  loc_00509E93: call 00408350h ; __vbaChkstk
  loc_00509E98: mov edx, esp
  loc_00509E9A: mov eax, var_94
  loc_00509EA0: mov [edx], eax
  loc_00509EA2: mov ecx, var_90
  loc_00509EA8: mov [edx+00000004h], ecx
  loc_00509EAB: mov eax, var_8C
  loc_00509EB1: mov [edx+00000008h], eax
  loc_00509EB4: mov ecx, var_88
  loc_00509EBA: mov [edx+0000000Ch], ecx
  loc_00509EBD: push 80010006h
  loc_00509EC2: mov edx, var_64
  loc_00509EC5: push edx
  loc_00509EC6: call [00401220h] ; __vbaLateIdSt
  loc_00509ECC: lea eax, var_64
  loc_00509ECF: push eax
  loc_00509ED0: lea ecx, var_60
  loc_00509ED3: push ecx
  loc_00509ED4: lea edx, var_5C
  loc_00509ED7: push edx
  loc_00509ED8: lea eax, var_58
  loc_00509EDB: push eax
  loc_00509EDC: push 00000004h
  loc_00509EDE: call [00401038h] ; __vbaFreeObjList
  loc_00509EE4: add esp, 00000014h
  loc_00509EE7: lea ecx, var_74
  loc_00509EEA: call [0040101Ch] ; __vbaFreeVar
  loc_00509EF0: jmp 0050A229h
  loc_00509EF5: mov var_4, 00000035h
  loc_00509EFC: mov ecx, Me
  loc_00509EFF: mov edx, [ecx]
  loc_00509F01: mov eax, Me
  loc_00509F04: push eax
  loc_00509F05: call [edx+0000040Ch]
  loc_00509F0B: push eax
  loc_00509F0C: lea ecx, var_58
  loc_00509F0F: push ecx
  loc_00509F10: call [00401090h] ; __vbaObjSet
  loc_00509F16: mov var_B4, eax
  loc_00509F1C: lea edx, var_5C
  loc_00509F1F: push edx
  loc_00509F20: mov ax, var_24
  loc_00509F24: push eax
  loc_00509F25: mov ecx, var_B4
  loc_00509F2B: mov edx, [ecx]
  loc_00509F2D: mov eax, var_B4
  loc_00509F33: push eax
  loc_00509F34: call [edx+00000040h]
  loc_00509F37: fnclex
  loc_00509F39: mov var_B8, eax
  loc_00509F3F: cmp var_B8, 00000000h
  loc_00509F46: jge 00509F6Bh
  loc_00509F48: push 00000040h
  loc_00509F4A: push 004695E8h
  loc_00509F4F: mov ecx, var_B4
  loc_00509F55: push ecx
  loc_00509F56: mov edx, var_B8
  loc_00509F5C: push edx
  loc_00509F5D: call [00401060h] ; __vbaHresultCheckObj
  loc_00509F63: mov var_17C, eax
  loc_00509F69: jmp 00509F75h
  loc_00509F6B: mov var_17C, 00000000h
  loc_00509F75: push 00000000h
  loc_00509F77: push 68030019h
  loc_00509F7C: mov eax, var_5C
  loc_00509F7F: push eax
  loc_00509F80: lea ecx, var_74
  loc_00509F83: push ecx
  loc_00509F84: call [00401114h] ; __vbaLateIdCallLd
  loc_00509F8A: add esp, 00000010h
  loc_00509F8D: push eax
  loc_00509F8E: call [004011ACh] ; __vbaR8Var
  loc_00509F94: fadd st0, real8 ptr [004069D0h]
  loc_00509F9A: fstp real8 ptr var_8C
  loc_00509FA0: fnstsw ax
  loc_00509FA2: test al, 0Dh
  loc_00509FA4: jnz 0050C194h
  loc_00509FAA: mov var_94, 00000005h
  loc_00509FB4: mov edx, Me
  loc_00509FB7: mov eax, [edx]
  loc_00509FB9: mov ecx, Me
  loc_00509FBC: push ecx
  loc_00509FBD: call [eax+0000040Ch]
  loc_00509FC3: push eax
  loc_00509FC4: lea edx, var_60
  loc_00509FC7: push edx
  loc_00509FC8: call [00401090h] ; __vbaObjSet
  loc_00509FCE: mov var_AC, eax
  loc_00509FD4: lea eax, var_64
  loc_00509FD7: push eax
  loc_00509FD8: mov cx, var_24
  loc_00509FDC: push ecx
  loc_00509FDD: mov edx, var_AC
  loc_00509FE3: mov eax, [edx]
  loc_00509FE5: mov ecx, var_AC
  loc_00509FEB: push ecx
  loc_00509FEC: call [eax+00000040h]
  loc_00509FEF: fnclex
  loc_00509FF1: mov var_B0, eax
  loc_00509FF7: cmp var_B0, 00000000h
  loc_00509FFE: jge 0050A023h
  loc_0050A000: push 00000040h
  loc_0050A002: push 004695E8h
  loc_0050A007: mov edx, var_AC
  loc_0050A00D: push edx
  loc_0050A00E: mov eax, var_B0
  loc_0050A014: push eax
  loc_0050A015: call [00401060h] ; __vbaHresultCheckObj
  loc_0050A01B: mov var_180, eax
  loc_0050A021: jmp 0050A02Dh
  loc_0050A023: mov var_180, 00000000h
  loc_0050A02D: mov eax, 00000010h
  loc_0050A032: call 00408350h ; __vbaChkstk
  loc_0050A037: mov ecx, esp
  loc_0050A039: mov edx, var_94
  loc_0050A03F: mov [ecx], edx
  loc_0050A041: mov eax, var_90
  loc_0050A047: mov [ecx+00000004h], eax
  loc_0050A04A: mov edx, var_8C
  loc_0050A050: mov [ecx+00000008h], edx
  loc_0050A053: mov eax, var_88
  loc_0050A059: mov [ecx+0000000Ch], eax
  loc_0050A05C: push 68030019h
  loc_0050A061: mov ecx, var_64
  loc_0050A064: push ecx
  loc_0050A065: call [00401220h] ; __vbaLateIdSt
  loc_0050A06B: lea edx, var_64
  loc_0050A06E: push edx
  loc_0050A06F: lea eax, var_60
  loc_0050A072: push eax
  loc_0050A073: lea ecx, var_5C
  loc_0050A076: push ecx
  loc_0050A077: lea edx, var_58
  loc_0050A07A: push edx
  loc_0050A07B: push 00000004h
  loc_0050A07D: call [00401038h] ; __vbaFreeObjList
  loc_0050A083: add esp, 00000014h
  loc_0050A086: lea ecx, var_74
  loc_0050A089: call [0040101Ch] ; __vbaFreeVar
  loc_0050A08F: mov var_4, 00000036h
  loc_0050A096: mov eax, Me
  loc_0050A099: mov ecx, [eax]
  loc_0050A09B: mov edx, Me
  loc_0050A09E: push edx
  loc_0050A09F: call [ecx+0000040Ch]
  loc_0050A0A5: push eax
  loc_0050A0A6: lea eax, var_58
  loc_0050A0A9: push eax
  loc_0050A0AA: call [00401090h] ; __vbaObjSet
  loc_0050A0B0: mov var_B4, eax
  loc_0050A0B6: lea ecx, var_5C
  loc_0050A0B9: push ecx
  loc_0050A0BA: mov dx, var_24
  loc_0050A0BE: push edx
  loc_0050A0BF: mov eax, var_B4
  loc_0050A0C5: mov ecx, [eax]
  loc_0050A0C7: mov edx, var_B4
  loc_0050A0CD: push edx
  loc_0050A0CE: call [ecx+00000040h]
  loc_0050A0D1: fnclex
  loc_0050A0D3: mov var_B8, eax
  loc_0050A0D9: cmp var_B8, 00000000h
  loc_0050A0E0: jge 0050A105h
  loc_0050A0E2: push 00000040h
  loc_0050A0E4: push 004695E8h
  loc_0050A0E9: mov eax, var_B4
  loc_0050A0EF: push eax
  loc_0050A0F0: mov ecx, var_B8
  loc_0050A0F6: push ecx
  loc_0050A0F7: call [00401060h] ; __vbaHresultCheckObj
  loc_0050A0FD: mov var_184, eax
  loc_0050A103: jmp 0050A10Fh
  loc_0050A105: mov var_184, 00000000h
  loc_0050A10F: push 00000000h
  loc_0050A111: push 80010006h
  loc_0050A116: mov edx, var_5C
  loc_0050A119: push edx
  loc_0050A11A: lea eax, var_74
  loc_0050A11D: push eax
  loc_0050A11E: call [00401114h] ; __vbaLateIdCallLd
  loc_0050A124: add esp, 00000010h
  loc_0050A127: push eax
  loc_0050A128: call [00401110h] ; __vbaR4Var
  loc_0050A12E: fadd st0, real4 ptr [004012C0h]
  loc_0050A134: fstp real4 ptr var_8C
  loc_0050A13A: fnstsw ax
  loc_0050A13C: test al, 0Dh
  loc_0050A13E: jnz 0050C194h
  loc_0050A144: mov var_94, 00000004h
  loc_0050A14E: mov ecx, Me
  loc_0050A151: mov edx, [ecx]
  loc_0050A153: mov eax, Me
  loc_0050A156: push eax
  loc_0050A157: call [edx+0000040Ch]
  loc_0050A15D: push eax
  loc_0050A15E: lea ecx, var_60
  loc_0050A161: push ecx
  loc_0050A162: call [00401090h] ; __vbaObjSet
  loc_0050A168: mov var_AC, eax
  loc_0050A16E: lea edx, var_64
  loc_0050A171: push edx
  loc_0050A172: mov ax, var_24
  loc_0050A176: push eax
  loc_0050A177: mov ecx, var_AC
  loc_0050A17D: mov edx, [ecx]
  loc_0050A17F: mov eax, var_AC
  loc_0050A185: push eax
  loc_0050A186: call [edx+00000040h]
  loc_0050A189: fnclex
  loc_0050A18B: mov var_B0, eax
  loc_0050A191: cmp var_B0, 00000000h
  loc_0050A198: jge 0050A1BDh
  loc_0050A19A: push 00000040h
  loc_0050A19C: push 004695E8h
  loc_0050A1A1: mov ecx, var_AC
  loc_0050A1A7: push ecx
  loc_0050A1A8: mov edx, var_B0
  loc_0050A1AE: push edx
  loc_0050A1AF: call [00401060h] ; __vbaHresultCheckObj
  loc_0050A1B5: mov var_188, eax
  loc_0050A1BB: jmp 0050A1C7h
  loc_0050A1BD: mov var_188, 00000000h
  loc_0050A1C7: mov eax, 00000010h
  loc_0050A1CC: call 00408350h ; __vbaChkstk
  loc_0050A1D1: mov eax, esp
  loc_0050A1D3: mov ecx, var_94
  loc_0050A1D9: mov [eax], ecx
  loc_0050A1DB: mov edx, var_90
  loc_0050A1E1: mov [eax+00000004h], edx
  loc_0050A1E4: mov ecx, var_8C
  loc_0050A1EA: mov [eax+00000008h], ecx
  loc_0050A1ED: mov edx, var_88
  loc_0050A1F3: mov [eax+0000000Ch], edx
  loc_0050A1F6: push 80010006h
  loc_0050A1FB: mov eax, var_64
  loc_0050A1FE: push eax
  loc_0050A1FF: call [00401220h] ; __vbaLateIdSt
  loc_0050A205: lea ecx, var_64
  loc_0050A208: push ecx
  loc_0050A209: lea edx, var_60
  loc_0050A20C: push edx
  loc_0050A20D: lea eax, var_5C
  loc_0050A210: push eax
  loc_0050A211: lea ecx, var_58
  loc_0050A214: push ecx
  loc_0050A215: push 00000004h
  loc_0050A217: call [00401038h] ; __vbaFreeObjList
  loc_0050A21D: add esp, 00000014h
  loc_0050A220: lea ecx, var_74
  loc_0050A223: call [0040101Ch] ; __vbaFreeVar
  loc_0050A229: mov var_4, 00000039h
  loc_0050A230: jmp 00508BA1h
  loc_0050A235: mov var_4, 0000003Ah
  loc_0050A23C: mov var_CC, 0190h
  loc_0050A245: mov var_C8, 0001h
  loc_0050A24E: mov var_24, 012Ch
  loc_0050A254: jmp 0050A26Bh
  loc_0050A256: mov dx, var_24
  loc_0050A25A: add dx, var_C8
  loc_0050A261: jo 0050C199h
  loc_0050A267: mov var_24, dx
  loc_0050A26B: mov ax, var_24
  loc_0050A26F: cmp ax, var_CC
  loc_0050A276: jg 0050ADDCh
  loc_0050A27C: mov var_4, 0000003Bh
  loc_0050A283: mov var_8C, 00000000h
  loc_0050A28D: mov var_94, 00000003h
  loc_0050A297: mov ecx, Me
  loc_0050A29A: mov edx, [ecx]
  loc_0050A29C: mov eax, Me
  loc_0050A29F: push eax
  loc_0050A2A0: call [edx+00000404h]
  loc_0050A2A6: push eax
  loc_0050A2A7: lea ecx, var_58
  loc_0050A2AA: push ecx
  loc_0050A2AB: call [00401090h] ; __vbaObjSet
  loc_0050A2B1: mov var_AC, eax
  loc_0050A2B7: lea edx, var_5C
  loc_0050A2BA: push edx
  loc_0050A2BB: mov ax, var_24
  loc_0050A2BF: push eax
  loc_0050A2C0: mov ecx, var_AC
  loc_0050A2C6: mov edx, [ecx]
  loc_0050A2C8: mov eax, var_AC
  loc_0050A2CE: push eax
  loc_0050A2CF: call [edx+00000040h]
  loc_0050A2D2: fnclex
  loc_0050A2D4: mov var_B0, eax
  loc_0050A2DA: cmp var_B0, 00000000h
  loc_0050A2E1: jge 0050A306h
  loc_0050A2E3: push 00000040h
  loc_0050A2E5: push 004695E8h
  loc_0050A2EA: mov ecx, var_AC
  loc_0050A2F0: push ecx
  loc_0050A2F1: mov edx, var_B0
  loc_0050A2F7: push edx
  loc_0050A2F8: call [00401060h] ; __vbaHresultCheckObj
  loc_0050A2FE: mov var_18C, eax
  loc_0050A304: jmp 0050A310h
  loc_0050A306: mov var_18C, 00000000h
  loc_0050A310: mov eax, 00000010h
  loc_0050A315: call 00408350h ; __vbaChkstk
  loc_0050A31A: mov eax, esp
  loc_0050A31C: mov ecx, var_94
  loc_0050A322: mov [eax], ecx
  loc_0050A324: mov edx, var_90
  loc_0050A32A: mov [eax+00000004h], edx
  loc_0050A32D: mov ecx, var_8C
  loc_0050A333: mov [eax+00000008h], ecx
  loc_0050A336: mov edx, var_88
  loc_0050A33C: mov [eax+0000000Ch], edx
  loc_0050A33F: push 6803000Ah
  loc_0050A344: mov eax, var_5C
  loc_0050A347: push eax
  loc_0050A348: call [00401220h] ; __vbaLateIdSt
  loc_0050A34E: lea ecx, var_5C
  loc_0050A351: push ecx
  loc_0050A352: lea edx, var_58
  loc_0050A355: push edx
  loc_0050A356: push 00000002h
  loc_0050A358: call [00401038h] ; __vbaFreeObjList
  loc_0050A35E: add esp, 0000000Ch
  loc_0050A361: mov var_4, 0000003Ch
  loc_0050A368: mov var_8C, 00000000h
  loc_0050A372: mov var_94, 00000003h
  loc_0050A37C: mov eax, Me
  loc_0050A37F: mov ecx, [eax]
  loc_0050A381: mov edx, Me
  loc_0050A384: push edx
  loc_0050A385: call [ecx+0000041Ch]
  loc_0050A38B: push eax
  loc_0050A38C: lea eax, var_58
  loc_0050A38F: push eax
  loc_0050A390: call [00401090h] ; __vbaObjSet
  loc_0050A396: mov var_AC, eax
  loc_0050A39C: lea ecx, var_5C
  loc_0050A39F: push ecx
  loc_0050A3A0: mov dx, var_24
  loc_0050A3A4: push edx
  loc_0050A3A5: mov eax, var_AC
  loc_0050A3AB: mov ecx, [eax]
  loc_0050A3AD: mov edx, var_AC
  loc_0050A3B3: push edx
  loc_0050A3B4: call [ecx+00000040h]
  loc_0050A3B7: fnclex
  loc_0050A3B9: mov var_B0, eax
  loc_0050A3BF: cmp var_B0, 00000000h
  loc_0050A3C6: jge 0050A3EBh
  loc_0050A3C8: push 00000040h
  loc_0050A3CA: push 004695E8h
  loc_0050A3CF: mov eax, var_AC
  loc_0050A3D5: push eax
  loc_0050A3D6: mov ecx, var_B0
  loc_0050A3DC: push ecx
  loc_0050A3DD: call [00401060h] ; __vbaHresultCheckObj
  loc_0050A3E3: mov var_190, eax
  loc_0050A3E9: jmp 0050A3F5h
  loc_0050A3EB: mov var_190, 00000000h
  loc_0050A3F5: mov eax, 00000010h
  loc_0050A3FA: call 00408350h ; __vbaChkstk
  loc_0050A3FF: mov edx, esp
  loc_0050A401: mov eax, var_94
  loc_0050A407: mov [edx], eax
  loc_0050A409: mov ecx, var_90
  loc_0050A40F: mov [edx+00000004h], ecx
  loc_0050A412: mov eax, var_8C
  loc_0050A418: mov [edx+00000008h], eax
  loc_0050A41B: mov ecx, var_88
  loc_0050A421: mov [edx+0000000Ch], ecx
  loc_0050A424: push 6803000Ah
  loc_0050A429: mov edx, var_5C
  loc_0050A42C: push edx
  loc_0050A42D: call [00401220h] ; __vbaLateIdSt
  loc_0050A433: lea eax, var_5C
  loc_0050A436: push eax
  loc_0050A437: lea ecx, var_58
  loc_0050A43A: push ecx
  loc_0050A43B: push 00000002h
  loc_0050A43D: call [00401038h] ; __vbaFreeObjList
  loc_0050A443: add esp, 0000000Ch
  loc_0050A446: mov var_4, 0000003Dh
  loc_0050A44D: cmp [0053244Ch], 00000000h
  loc_0050A454: jz 0050A4AFh
  loc_0050A456: mov edx, [0053244Ch]
  loc_0050A45C: cmp [edx], 0001h
  loc_0050A460: jnz 0050A4AFh
  loc_0050A462: movsx eax, var_24
  loc_0050A466: mov ecx, [0053244Ch]
  loc_0050A46C: sub eax, [ecx+00000014h]
  loc_0050A46F: mov var_AC, eax
  loc_0050A475: mov edx, [0053244Ch]
  loc_0050A47B: mov eax, var_AC
  loc_0050A481: cmp eax, [edx+00000010h]
  loc_0050A484: jae 0050A492h
  loc_0050A486: mov var_194, 00000000h
  loc_0050A490: jmp 0050A49Eh
  loc_0050A492: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0050A498: mov var_194, eax
  loc_0050A49E: mov ecx, var_AC
  loc_0050A4A4: imul ecx, ecx, 00000018h
  loc_0050A4A7: mov var_198, ecx
  loc_0050A4AD: jmp 0050A4BBh
  loc_0050A4AF: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0050A4B5: mov var_198, eax
  loc_0050A4BB: mov edx, [0053244Ch]
  loc_0050A4C1: mov eax, [edx+0000000Ch]
  loc_0050A4C4: mov ecx, var_198
  loc_0050A4CA: cmp [eax+ecx+00000008h], 0001h
  loc_0050A4D0: jz 0050A560h
  loc_0050A4D6: cmp [0053244Ch], 00000000h
  loc_0050A4DD: jz 0050A538h
  loc_0050A4DF: mov edx, [0053244Ch]
  loc_0050A4E5: cmp [edx], 0001h
  loc_0050A4E9: jnz 0050A538h
  loc_0050A4EB: movsx eax, var_24
  loc_0050A4EF: mov ecx, [0053244Ch]
  loc_0050A4F5: sub eax, [ecx+00000014h]
  loc_0050A4F8: mov var_B0, eax
  loc_0050A4FE: mov edx, [0053244Ch]
  loc_0050A504: mov eax, var_B0
  loc_0050A50A: cmp eax, [edx+00000010h]
  loc_0050A50D: jae 0050A51Bh
  loc_0050A50F: mov var_19C, 00000000h
  loc_0050A519: jmp 0050A527h
  loc_0050A51B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0050A521: mov var_19C, eax
  loc_0050A527: mov ecx, var_B0
  loc_0050A52D: imul ecx, ecx, 00000018h
  loc_0050A530: mov var_1A0, ecx
  loc_0050A536: jmp 0050A544h
  loc_0050A538: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0050A53E: mov var_1A0, eax
  loc_0050A544: mov edx, [0053244Ch]
  loc_0050A54A: mov eax, [edx+0000000Ch]
  loc_0050A54D: mov ecx, var_1A0
  loc_0050A553: movsx edx, [eax+ecx+00000008h]
  loc_0050A558: test edx, edx
  loc_0050A55A: jnz 0050A8ACh
  loc_0050A560: mov var_4, 0000003Eh
  loc_0050A567: mov eax, [0053244Ch]
  loc_0050A56C: push eax
  loc_0050A56D: lea ecx, var_54
  loc_0050A570: push ecx
  loc_0050A571: call [004011D4h] ; __vbaAryLock
  loc_0050A577: cmp var_54, 00000000h
  loc_0050A57B: jz 0050A5CDh
  loc_0050A57D: mov edx, var_54
  loc_0050A580: cmp [edx], 0001h
  loc_0050A584: jnz 0050A5CDh
  loc_0050A586: movsx eax, var_24
  loc_0050A58A: mov ecx, var_54
  loc_0050A58D: sub eax, [ecx+00000014h]
  loc_0050A590: mov var_B4, eax
  loc_0050A596: mov edx, var_54
  loc_0050A599: mov eax, var_B4
  loc_0050A59F: cmp eax, [edx+00000010h]
  loc_0050A5A2: jae 0050A5B0h
  loc_0050A5A4: mov var_1A4, 00000000h
  loc_0050A5AE: jmp 0050A5BCh
  loc_0050A5B0: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0050A5B6: mov var_1A4, eax
  loc_0050A5BC: mov ecx, var_B4
  loc_0050A5C2: imul ecx, ecx, 00000018h
  loc_0050A5C5: mov var_1A8, ecx
  loc_0050A5CB: jmp 0050A5D9h
  loc_0050A5CD: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0050A5D3: mov var_1A8, eax
  loc_0050A5D9: mov edx, var_54
  loc_0050A5DC: mov eax, [edx+0000000Ch]
  loc_0050A5DF: mov ecx, var_1A8
  loc_0050A5E5: lea edx, [eax+ecx+00000004h]
  loc_0050A5E9: mov var_8C, edx
  loc_0050A5EF: mov var_94, 00004008h
  loc_0050A5F9: cmp [0053237Ch], 00000000h
  loc_0050A600: jnz 0050A61Eh
  loc_0050A602: push 0053237Ch
  loc_0050A607: push 00464634h
  loc_0050A60C: call [00401184h] ; __vbaNew2
  loc_0050A612: mov var_1AC, 0053237Ch
  loc_0050A61C: jmp 0050A628h
  loc_0050A61E: mov var_1AC, 0053237Ch
  loc_0050A628: mov eax, var_1AC
  loc_0050A62E: mov ecx, [eax]
  loc_0050A630: mov edx, var_1AC
  loc_0050A636: mov eax, [edx]
  loc_0050A638: mov edx, [eax]
  loc_0050A63A: push ecx
  loc_0050A63B: call [edx+00000408h]
  loc_0050A641: push eax
  loc_0050A642: lea eax, var_58
  loc_0050A645: push eax
  loc_0050A646: call [00401090h] ; __vbaObjSet
  loc_0050A64C: mov var_AC, eax
  loc_0050A652: lea ecx, var_5C
  loc_0050A655: push ecx
  loc_0050A656: mov dx, var_24
  loc_0050A65A: push edx
  loc_0050A65B: mov eax, var_AC
  loc_0050A661: mov ecx, [eax]
  loc_0050A663: mov edx, var_AC
  loc_0050A669: push edx
  loc_0050A66A: call [ecx+00000040h]
  loc_0050A66D: fnclex
  loc_0050A66F: mov var_B0, eax
  loc_0050A675: cmp var_B0, 00000000h
  loc_0050A67C: jge 0050A6A1h
  loc_0050A67E: push 00000040h
  loc_0050A680: push 004695E8h
  loc_0050A685: mov eax, var_AC
  loc_0050A68B: push eax
  loc_0050A68C: mov ecx, var_B0
  loc_0050A692: push ecx
  loc_0050A693: call [00401060h] ; __vbaHresultCheckObj
  loc_0050A699: mov var_1B0, eax
  loc_0050A69F: jmp 0050A6ABh
  loc_0050A6A1: mov var_1B0, 00000000h
  loc_0050A6AB: mov eax, 00000010h
  loc_0050A6B0: call 00408350h ; __vbaChkstk
  loc_0050A6B5: mov edx, esp
  loc_0050A6B7: mov eax, var_94
  loc_0050A6BD: mov [edx], eax
  loc_0050A6BF: mov ecx, var_90
  loc_0050A6C5: mov [edx+00000004h], ecx
  loc_0050A6C8: mov eax, var_8C
  loc_0050A6CE: mov [edx+00000008h], eax
  loc_0050A6D1: mov ecx, var_88
  loc_0050A6D7: mov [edx+0000000Ch], ecx
  loc_0050A6DA: push 6803000Bh
  loc_0050A6DF: mov edx, var_5C
  loc_0050A6E2: push edx
  loc_0050A6E3: call [00401220h] ; __vbaLateIdSt
  loc_0050A6E9: lea eax, var_54
  loc_0050A6EC: push eax
  loc_0050A6ED: call [0040122Ch] ; __vbaAryUnlock
  loc_0050A6F3: lea ecx, var_5C
  loc_0050A6F6: push ecx
  loc_0050A6F7: lea edx, var_58
  loc_0050A6FA: push edx
  loc_0050A6FB: push 00000002h
  loc_0050A6FD: call [00401038h] ; __vbaFreeObjList
  loc_0050A703: add esp, 0000000Ch
  loc_0050A706: mov var_4, 0000003Fh
  loc_0050A70D: mov eax, [0053244Ch]
  loc_0050A712: push eax
  loc_0050A713: lea ecx, var_54
  loc_0050A716: push ecx
  loc_0050A717: call [004011D4h] ; __vbaAryLock
  loc_0050A71D: cmp var_54, 00000000h
  loc_0050A721: jz 0050A773h
  loc_0050A723: mov edx, var_54
  loc_0050A726: cmp [edx], 0001h
  loc_0050A72A: jnz 0050A773h
  loc_0050A72C: movsx eax, var_24
  loc_0050A730: mov ecx, var_54
  loc_0050A733: sub eax, [ecx+00000014h]
  loc_0050A736: mov var_B4, eax
  loc_0050A73C: mov edx, var_54
  loc_0050A73F: mov eax, var_B4
  loc_0050A745: cmp eax, [edx+00000010h]
  loc_0050A748: jae 0050A756h
  loc_0050A74A: mov var_1B4, 00000000h
  loc_0050A754: jmp 0050A762h
  loc_0050A756: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0050A75C: mov var_1B4, eax
  loc_0050A762: mov ecx, var_B4
  loc_0050A768: imul ecx, ecx, 00000018h
  loc_0050A76B: mov var_1B8, ecx
  loc_0050A771: jmp 0050A77Fh
  loc_0050A773: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0050A779: mov var_1B8, eax
  loc_0050A77F: mov edx, var_54
  loc_0050A782: mov eax, [edx+0000000Ch]
  loc_0050A785: mov ecx, var_1B8
  loc_0050A78B: lea edx, [eax+ecx+00000004h]
  loc_0050A78F: mov var_8C, edx
  loc_0050A795: mov var_94, 00004008h
  loc_0050A79F: cmp [0053237Ch], 00000000h
  loc_0050A7A6: jnz 0050A7C4h
  loc_0050A7A8: push 0053237Ch
  loc_0050A7AD: push 00464634h
  loc_0050A7B2: call [00401184h] ; __vbaNew2
  loc_0050A7B8: mov var_1BC, 0053237Ch
  loc_0050A7C2: jmp 0050A7CEh
  loc_0050A7C4: mov var_1BC, 0053237Ch
  loc_0050A7CE: mov eax, var_1BC
  loc_0050A7D4: mov ecx, [eax]
  loc_0050A7D6: mov edx, var_1BC
  loc_0050A7DC: mov eax, [edx]
  loc_0050A7DE: mov edx, [eax]
  loc_0050A7E0: push ecx
  loc_0050A7E1: call [edx+000003FCh]
  loc_0050A7E7: push eax
  loc_0050A7E8: lea eax, var_58
  loc_0050A7EB: push eax
  loc_0050A7EC: call [00401090h] ; __vbaObjSet
  loc_0050A7F2: mov var_AC, eax
  loc_0050A7F8: lea ecx, var_5C
  loc_0050A7FB: push ecx
  loc_0050A7FC: mov dx, var_24
  loc_0050A800: push edx
  loc_0050A801: mov eax, var_AC
  loc_0050A807: mov ecx, [eax]
  loc_0050A809: mov edx, var_AC
  loc_0050A80F: push edx
  loc_0050A810: call [ecx+00000040h]
  loc_0050A813: fnclex
  loc_0050A815: mov var_B0, eax
  loc_0050A81B: cmp var_B0, 00000000h
  loc_0050A822: jge 0050A847h
  loc_0050A824: push 00000040h
  loc_0050A826: push 004695E8h
  loc_0050A82B: mov eax, var_AC
  loc_0050A831: push eax
  loc_0050A832: mov ecx, var_B0
  loc_0050A838: push ecx
  loc_0050A839: call [00401060h] ; __vbaHresultCheckObj
  loc_0050A83F: mov var_1C0, eax
  loc_0050A845: jmp 0050A851h
  loc_0050A847: mov var_1C0, 00000000h
  loc_0050A851: mov eax, 00000010h
  loc_0050A856: call 00408350h ; __vbaChkstk
  loc_0050A85B: mov edx, esp
  loc_0050A85D: mov eax, var_94
  loc_0050A863: mov [edx], eax
  loc_0050A865: mov ecx, var_90
  loc_0050A86B: mov [edx+00000004h], ecx
  loc_0050A86E: mov eax, var_8C
  loc_0050A874: mov [edx+00000008h], eax
  loc_0050A877: mov ecx, var_88
  loc_0050A87D: mov [edx+0000000Ch], ecx
  loc_0050A880: push 6803000Bh
  loc_0050A885: mov edx, var_5C
  loc_0050A888: push edx
  loc_0050A889: call [00401220h] ; __vbaLateIdSt
  loc_0050A88F: lea eax, var_54
  loc_0050A892: push eax
  loc_0050A893: call [0040122Ch] ; __vbaAryUnlock
  loc_0050A899: lea ecx, var_5C
  loc_0050A89C: push ecx
  loc_0050A89D: lea edx, var_58
  loc_0050A8A0: push edx
  loc_0050A8A1: push 00000002h
  loc_0050A8A3: call [00401038h] ; __vbaFreeObjList
  loc_0050A8A9: add esp, 0000000Ch
  loc_0050A8AC: mov var_4, 00000041h
  loc_0050A8B3: mov var_8C, 00000000h
  loc_0050A8BD: mov var_94, 0000000Bh
  loc_0050A8C7: cmp [0053237Ch], 00000000h
  loc_0050A8CE: jnz 0050A8ECh
  loc_0050A8D0: push 0053237Ch
  loc_0050A8D5: push 00464634h
  loc_0050A8DA: call [00401184h] ; __vbaNew2
  loc_0050A8E0: mov var_1C4, 0053237Ch
  loc_0050A8EA: jmp 0050A8F6h
  loc_0050A8EC: mov var_1C4, 0053237Ch
  loc_0050A8F6: mov eax, var_1C4
  loc_0050A8FC: mov ecx, [eax]
  loc_0050A8FE: mov edx, var_1C4
  loc_0050A904: mov eax, [edx]
  loc_0050A906: mov edx, [eax]
  loc_0050A908: push ecx
  loc_0050A909: call [edx+000003FCh]
  loc_0050A90F: push eax
  loc_0050A910: lea eax, var_58
  loc_0050A913: push eax
  loc_0050A914: call [00401090h] ; __vbaObjSet
  loc_0050A91A: mov var_AC, eax
  loc_0050A920: lea ecx, var_5C
  loc_0050A923: push ecx
  loc_0050A924: mov dx, var_24
  loc_0050A928: push edx
  loc_0050A929: mov eax, var_AC
  loc_0050A92F: mov ecx, [eax]
  loc_0050A931: mov edx, var_AC
  loc_0050A937: push edx
  loc_0050A938: call [ecx+00000040h]
  loc_0050A93B: fnclex
  loc_0050A93D: mov var_B0, eax
  loc_0050A943: cmp var_B0, 00000000h
  loc_0050A94A: jge 0050A96Fh
  loc_0050A94C: push 00000040h
  loc_0050A94E: push 004695E8h
  loc_0050A953: mov eax, var_AC
  loc_0050A959: push eax
  loc_0050A95A: mov ecx, var_B0
  loc_0050A960: push ecx
  loc_0050A961: call [00401060h] ; __vbaHresultCheckObj
  loc_0050A967: mov var_1C8, eax
  loc_0050A96D: jmp 0050A979h
  loc_0050A96F: mov var_1C8, 00000000h
  loc_0050A979: mov eax, 00000010h
  loc_0050A97E: call 00408350h ; __vbaChkstk
  loc_0050A983: mov edx, esp
  loc_0050A985: mov eax, var_94
  loc_0050A98B: mov [edx], eax
  loc_0050A98D: mov ecx, var_90
  loc_0050A993: mov [edx+00000004h], ecx
  loc_0050A996: mov eax, var_8C
  loc_0050A99C: mov [edx+00000008h], eax
  loc_0050A99F: mov ecx, var_88
  loc_0050A9A5: mov [edx+0000000Ch], ecx
  loc_0050A9A8: push 80010007h
  loc_0050A9AD: mov edx, var_5C
  loc_0050A9B0: push edx
  loc_0050A9B1: call [00401220h] ; __vbaLateIdSt
  loc_0050A9B7: lea eax, var_5C
  loc_0050A9BA: push eax
  loc_0050A9BB: lea ecx, var_58
  loc_0050A9BE: push ecx
  loc_0050A9BF: push 00000002h
  loc_0050A9C1: call [00401038h] ; __vbaFreeObjList
  loc_0050A9C7: add esp, 0000000Ch
  loc_0050A9CA: mov var_4, 00000042h
  loc_0050A9D1: mov var_8C, 00000001h
  loc_0050A9DB: mov var_94, 00000003h
  loc_0050A9E5: cmp [0053237Ch], 00000000h
  loc_0050A9EC: jnz 0050AA0Ah
  loc_0050A9EE: push 0053237Ch
  loc_0050A9F3: push 00464634h
  loc_0050A9F8: call [00401184h] ; __vbaNew2
  loc_0050A9FE: mov var_1CC, 0053237Ch
  loc_0050AA08: jmp 0050AA14h
  loc_0050AA0A: mov var_1CC, 0053237Ch
  loc_0050AA14: mov edx, var_1CC
  loc_0050AA1A: mov eax, [edx]
  loc_0050AA1C: mov ecx, var_1CC
  loc_0050AA22: mov edx, [ecx]
  loc_0050AA24: mov ecx, [edx]
  loc_0050AA26: push eax
  loc_0050AA27: call [ecx+00000408h]
  loc_0050AA2D: push eax
  loc_0050AA2E: lea edx, var_58
  loc_0050AA31: push edx
  loc_0050AA32: call [00401090h] ; __vbaObjSet
  loc_0050AA38: mov var_AC, eax
  loc_0050AA3E: lea eax, var_5C
  loc_0050AA41: push eax
  loc_0050AA42: mov cx, var_24
  loc_0050AA46: push ecx
  loc_0050AA47: mov edx, var_AC
  loc_0050AA4D: mov eax, [edx]
  loc_0050AA4F: mov ecx, var_AC
  loc_0050AA55: push ecx
  loc_0050AA56: call [eax+00000040h]
  loc_0050AA59: fnclex
  loc_0050AA5B: mov var_B0, eax
  loc_0050AA61: cmp var_B0, 00000000h
  loc_0050AA68: jge 0050AA8Dh
  loc_0050AA6A: push 00000040h
  loc_0050AA6C: push 004695E8h
  loc_0050AA71: mov edx, var_AC
  loc_0050AA77: push edx
  loc_0050AA78: mov eax, var_B0
  loc_0050AA7E: push eax
  loc_0050AA7F: call [00401060h] ; __vbaHresultCheckObj
  loc_0050AA85: mov var_1D0, eax
  loc_0050AA8B: jmp 0050AA97h
  loc_0050AA8D: mov var_1D0, 00000000h
  loc_0050AA97: mov eax, 00000010h
  loc_0050AA9C: call 00408350h ; __vbaChkstk
  loc_0050AAA1: mov ecx, esp
  loc_0050AAA3: mov edx, var_94
  loc_0050AAA9: mov [ecx], edx
  loc_0050AAAB: mov eax, var_90
  loc_0050AAB1: mov [ecx+00000004h], eax
  loc_0050AAB4: mov edx, var_8C
  loc_0050AABA: mov [ecx+00000008h], edx
  loc_0050AABD: mov eax, var_88
  loc_0050AAC3: mov [ecx+0000000Ch], eax
  loc_0050AAC6: push 68030007h
  loc_0050AACB: mov ecx, var_5C
  loc_0050AACE: push ecx
  loc_0050AACF: call [00401220h] ; __vbaLateIdSt
  loc_0050AAD5: lea edx, var_5C
  loc_0050AAD8: push edx
  loc_0050AAD9: lea eax, var_58
  loc_0050AADC: push eax
  loc_0050AADD: push 00000002h
  loc_0050AADF: call [00401038h] ; __vbaFreeObjList
  loc_0050AAE5: add esp, 0000000Ch
  loc_0050AAE8: mov var_4, 00000043h
  loc_0050AAEF: mov var_8C, FFFFFFFFh
  loc_0050AAF9: mov var_94, 0000000Bh
  loc_0050AB03: cmp [0053237Ch], 00000000h
  loc_0050AB0A: jnz 0050AB28h
  loc_0050AB0C: push 0053237Ch
  loc_0050AB11: push 00464634h
  loc_0050AB16: call [00401184h] ; __vbaNew2
  loc_0050AB1C: mov var_1D4, 0053237Ch
  loc_0050AB26: jmp 0050AB32h
  loc_0050AB28: mov var_1D4, 0053237Ch
  loc_0050AB32: mov ecx, var_1D4
  loc_0050AB38: mov edx, [ecx]
  loc_0050AB3A: mov eax, var_1D4
  loc_0050AB40: mov ecx, [eax]
  loc_0050AB42: mov eax, [ecx]
  loc_0050AB44: push edx
  loc_0050AB45: call [eax+00000408h]
  loc_0050AB4B: push eax
  loc_0050AB4C: lea ecx, var_58
  loc_0050AB4F: push ecx
  loc_0050AB50: call [00401090h] ; __vbaObjSet
  loc_0050AB56: mov var_AC, eax
  loc_0050AB5C: lea edx, var_5C
  loc_0050AB5F: push edx
  loc_0050AB60: mov ax, var_24
  loc_0050AB64: push eax
  loc_0050AB65: mov ecx, var_AC
  loc_0050AB6B: mov edx, [ecx]
  loc_0050AB6D: mov eax, var_AC
  loc_0050AB73: push eax
  loc_0050AB74: call [edx+00000040h]
  loc_0050AB77: fnclex
  loc_0050AB79: mov var_B0, eax
  loc_0050AB7F: cmp var_B0, 00000000h
  loc_0050AB86: jge 0050ABABh
  loc_0050AB88: push 00000040h
  loc_0050AB8A: push 004695E8h
  loc_0050AB8F: mov ecx, var_AC
  loc_0050AB95: push ecx
  loc_0050AB96: mov edx, var_B0
  loc_0050AB9C: push edx
  loc_0050AB9D: call [00401060h] ; __vbaHresultCheckObj
  loc_0050ABA3: mov var_1D8, eax
  loc_0050ABA9: jmp 0050ABB5h
  loc_0050ABAB: mov var_1D8, 00000000h
  loc_0050ABB5: mov eax, 00000010h
  loc_0050ABBA: call 00408350h ; __vbaChkstk
  loc_0050ABBF: mov eax, esp
  loc_0050ABC1: mov ecx, var_94
  loc_0050ABC7: mov [eax], ecx
  loc_0050ABC9: mov edx, var_90
  loc_0050ABCF: mov [eax+00000004h], edx
  loc_0050ABD2: mov ecx, var_8C
  loc_0050ABD8: mov [eax+00000008h], ecx
  loc_0050ABDB: mov edx, var_88
  loc_0050ABE1: mov [eax+0000000Ch], edx
  loc_0050ABE4: push 80010007h
  loc_0050ABE9: mov eax, var_5C
  loc_0050ABEC: push eax
  loc_0050ABED: call [00401220h] ; __vbaLateIdSt
  loc_0050ABF3: lea ecx, var_5C
  loc_0050ABF6: push ecx
  loc_0050ABF7: lea edx, var_58
  loc_0050ABFA: push edx
  loc_0050ABFB: push 00000002h
  loc_0050ABFD: call [00401038h] ; __vbaFreeObjList
  loc_0050AC03: add esp, 0000000Ch
  loc_0050AC06: mov var_4, 00000044h
  loc_0050AC0D: mov var_8C, 00000000h
  loc_0050AC17: mov var_94, 00000003h
  loc_0050AC21: mov eax, Me
  loc_0050AC24: mov ecx, [eax]
  loc_0050AC26: mov edx, Me
  loc_0050AC29: push edx
  loc_0050AC2A: call [ecx+00000404h]
  loc_0050AC30: push eax
  loc_0050AC31: lea eax, var_58
  loc_0050AC34: push eax
  loc_0050AC35: call [00401090h] ; __vbaObjSet
  loc_0050AC3B: mov var_AC, eax
  loc_0050AC41: lea ecx, var_5C
  loc_0050AC44: push ecx
  loc_0050AC45: mov dx, var_24
  loc_0050AC49: push edx
  loc_0050AC4A: mov eax, var_AC
  loc_0050AC50: mov ecx, [eax]
  loc_0050AC52: mov edx, var_AC
  loc_0050AC58: push edx
  loc_0050AC59: call [ecx+00000040h]
  loc_0050AC5C: fnclex
  loc_0050AC5E: mov var_B0, eax
  loc_0050AC64: cmp var_B0, 00000000h
  loc_0050AC6B: jge 0050AC90h
  loc_0050AC6D: push 00000040h
  loc_0050AC6F: push 004695E8h
  loc_0050AC74: mov eax, var_AC
  loc_0050AC7A: push eax
  loc_0050AC7B: mov ecx, var_B0
  loc_0050AC81: push ecx
  loc_0050AC82: call [00401060h] ; __vbaHresultCheckObj
  loc_0050AC88: mov var_1DC, eax
  loc_0050AC8E: jmp 0050AC9Ah
  loc_0050AC90: mov var_1DC, 00000000h
  loc_0050AC9A: mov eax, 00000010h
  loc_0050AC9F: call 00408350h ; __vbaChkstk
  loc_0050ACA4: mov edx, esp
  loc_0050ACA6: mov eax, var_94
  loc_0050ACAC: mov [edx], eax
  loc_0050ACAE: mov ecx, var_90
  loc_0050ACB4: mov [edx+00000004h], ecx
  loc_0050ACB7: mov eax, var_8C
  loc_0050ACBD: mov [edx+00000008h], eax
  loc_0050ACC0: mov ecx, var_88
  loc_0050ACC6: mov [edx+0000000Ch], ecx
  loc_0050ACC9: push 68030008h
  loc_0050ACCE: mov edx, var_5C
  loc_0050ACD1: push edx
  loc_0050ACD2: call [00401220h] ; __vbaLateIdSt
  loc_0050ACD8: lea eax, var_5C
  loc_0050ACDB: push eax
  loc_0050ACDC: lea ecx, var_58
  loc_0050ACDF: push ecx
  loc_0050ACE0: push 00000002h
  loc_0050ACE2: call [00401038h] ; __vbaFreeObjList
  loc_0050ACE8: add esp, 0000000Ch
  loc_0050ACEB: mov var_4, 00000045h
  loc_0050ACF2: mov var_8C, 00000000h
  loc_0050ACFC: mov var_94, 00000003h
  loc_0050AD06: mov edx, Me
  loc_0050AD09: mov eax, [edx]
  loc_0050AD0B: mov ecx, Me
  loc_0050AD0E: push ecx
  loc_0050AD0F: call [eax+0000041Ch]
  loc_0050AD15: push eax
  loc_0050AD16: lea edx, var_58
  loc_0050AD19: push edx
  loc_0050AD1A: call [00401090h] ; __vbaObjSet
  loc_0050AD20: mov var_AC, eax
  loc_0050AD26: lea eax, var_5C
  loc_0050AD29: push eax
  loc_0050AD2A: mov cx, var_24
  loc_0050AD2E: push ecx
  loc_0050AD2F: mov edx, var_AC
  loc_0050AD35: mov eax, [edx]
  loc_0050AD37: mov ecx, var_AC
  loc_0050AD3D: push ecx
  loc_0050AD3E: call [eax+00000040h]
  loc_0050AD41: fnclex
  loc_0050AD43: mov var_B0, eax
  loc_0050AD49: cmp var_B0, 00000000h
  loc_0050AD50: jge 0050AD75h
  loc_0050AD52: push 00000040h
  loc_0050AD54: push 004695E8h
  loc_0050AD59: mov edx, var_AC
  loc_0050AD5F: push edx
  loc_0050AD60: mov eax, var_B0
  loc_0050AD66: push eax
  loc_0050AD67: call [00401060h] ; __vbaHresultCheckObj
  loc_0050AD6D: mov var_1E0, eax
  loc_0050AD73: jmp 0050AD7Fh
  loc_0050AD75: mov var_1E0, 00000000h
  loc_0050AD7F: mov eax, 00000010h
  loc_0050AD84: call 00408350h ; __vbaChkstk
  loc_0050AD89: mov ecx, esp
  loc_0050AD8B: mov edx, var_94
  loc_0050AD91: mov [ecx], edx
  loc_0050AD93: mov eax, var_90
  loc_0050AD99: mov [ecx+00000004h], eax
  loc_0050AD9C: mov edx, var_8C
  loc_0050ADA2: mov [ecx+00000008h], edx
  loc_0050ADA5: mov eax, var_88
  loc_0050ADAB: mov [ecx+0000000Ch], eax
  loc_0050ADAE: push 68030008h
  loc_0050ADB3: mov ecx, var_5C
  loc_0050ADB6: push ecx
  loc_0050ADB7: call [00401220h] ; __vbaLateIdSt
  loc_0050ADBD: lea edx, var_5C
  loc_0050ADC0: push edx
  loc_0050ADC1: lea eax, var_58
  loc_0050ADC4: push eax
  loc_0050ADC5: push 00000002h
  loc_0050ADC7: call [00401038h] ; __vbaFreeObjList
  loc_0050ADCD: add esp, 0000000Ch
  loc_0050ADD0: mov var_4, 00000046h
  loc_0050ADD7: jmp 0050A256h
  loc_0050ADDC: mov var_4, 00000047h
  loc_0050ADE3: mov var_D4, 012Ch
  loc_0050ADEC: mov var_D0, 0001h
  loc_0050ADF5: mov var_24, 00C8h
  loc_0050ADFB: jmp 0050AE12h
  loc_0050ADFD: mov cx, var_24
  loc_0050AE01: add cx, var_D0
  loc_0050AE08: jo 0050C199h
  loc_0050AE0E: mov var_24, cx
  loc_0050AE12: mov dx, var_24
  loc_0050AE16: cmp dx, var_D4
  loc_0050AE1D: jg 0050AFF9h
  loc_0050AE23: mov var_4, 00000048h
  loc_0050AE2A: mov var_8C, 00000000h
  loc_0050AE34: mov var_94, 00000003h
  loc_0050AE3E: mov eax, Me
  loc_0050AE41: mov ecx, [eax]
  loc_0050AE43: mov edx, Me
  loc_0050AE46: push edx
  loc_0050AE47: call [ecx+00000400h]
  loc_0050AE4D: push eax
  loc_0050AE4E: lea eax, var_58
  loc_0050AE51: push eax
  loc_0050AE52: call [00401090h] ; __vbaObjSet
  loc_0050AE58: mov var_AC, eax
  loc_0050AE5E: lea ecx, var_5C
  loc_0050AE61: push ecx
  loc_0050AE62: mov dx, var_24
  loc_0050AE66: push edx
  loc_0050AE67: mov eax, var_AC
  loc_0050AE6D: mov ecx, [eax]
  loc_0050AE6F: mov edx, var_AC
  loc_0050AE75: push edx
  loc_0050AE76: call [ecx+00000040h]
  loc_0050AE79: fnclex
  loc_0050AE7B: mov var_B0, eax
  loc_0050AE81: cmp var_B0, 00000000h
  loc_0050AE88: jge 0050AEADh
  loc_0050AE8A: push 00000040h
  loc_0050AE8C: push 004695E8h
  loc_0050AE91: mov eax, var_AC
  loc_0050AE97: push eax
  loc_0050AE98: mov ecx, var_B0
  loc_0050AE9E: push ecx
  loc_0050AE9F: call [00401060h] ; __vbaHresultCheckObj
  loc_0050AEA5: mov var_1E4, eax
  loc_0050AEAB: jmp 0050AEB7h
  loc_0050AEAD: mov var_1E4, 00000000h
  loc_0050AEB7: mov eax, 00000010h
  loc_0050AEBC: call 00408350h ; __vbaChkstk
  loc_0050AEC1: mov edx, esp
  loc_0050AEC3: mov eax, var_94
  loc_0050AEC9: mov [edx], eax
  loc_0050AECB: mov ecx, var_90
  loc_0050AED1: mov [edx+00000004h], ecx
  loc_0050AED4: mov eax, var_8C
  loc_0050AEDA: mov [edx+00000008h], eax
  loc_0050AEDD: mov ecx, var_88
  loc_0050AEE3: mov [edx+0000000Ch], ecx
  loc_0050AEE6: push 68030010h
  loc_0050AEEB: mov edx, var_5C
  loc_0050AEEE: push edx
  loc_0050AEEF: call [00401220h] ; __vbaLateIdSt
  loc_0050AEF5: lea eax, var_5C
  loc_0050AEF8: push eax
  loc_0050AEF9: lea ecx, var_58
  loc_0050AEFC: push ecx
  loc_0050AEFD: push 00000002h
  loc_0050AEFF: call [00401038h] ; __vbaFreeObjList
  loc_0050AF05: add esp, 0000000Ch
  loc_0050AF08: mov var_4, 00000049h
  loc_0050AF0F: mov var_8C, 00000000h
  loc_0050AF19: mov var_94, 00000003h
  loc_0050AF23: mov edx, Me
  loc_0050AF26: mov eax, [edx]
  loc_0050AF28: mov ecx, Me
  loc_0050AF2B: push ecx
  loc_0050AF2C: call [eax+00000400h]
  loc_0050AF32: push eax
  loc_0050AF33: lea edx, var_58
  loc_0050AF36: push edx
  loc_0050AF37: call [00401090h] ; __vbaObjSet
  loc_0050AF3D: mov var_AC, eax
  loc_0050AF43: lea eax, var_5C
  loc_0050AF46: push eax
  loc_0050AF47: mov cx, var_24
  loc_0050AF4B: push ecx
  loc_0050AF4C: mov edx, var_AC
  loc_0050AF52: mov eax, [edx]
  loc_0050AF54: mov ecx, var_AC
  loc_0050AF5A: push ecx
  loc_0050AF5B: call [eax+00000040h]
  loc_0050AF5E: fnclex
  loc_0050AF60: mov var_B0, eax
  loc_0050AF66: cmp var_B0, 00000000h
  loc_0050AF6D: jge 0050AF92h
  loc_0050AF6F: push 00000040h
  loc_0050AF71: push 004695E8h
  loc_0050AF76: mov edx, var_AC
  loc_0050AF7C: push edx
  loc_0050AF7D: mov eax, var_B0
  loc_0050AF83: push eax
  loc_0050AF84: call [00401060h] ; __vbaHresultCheckObj
  loc_0050AF8A: mov var_1E8, eax
  loc_0050AF90: jmp 0050AF9Ch
  loc_0050AF92: mov var_1E8, 00000000h
  loc_0050AF9C: mov eax, 00000010h
  loc_0050AFA1: call 00408350h ; __vbaChkstk
  loc_0050AFA6: mov ecx, esp
  loc_0050AFA8: mov edx, var_94
  loc_0050AFAE: mov [ecx], edx
  loc_0050AFB0: mov eax, var_90
  loc_0050AFB6: mov [ecx+00000004h], eax
  loc_0050AFB9: mov edx, var_8C
  loc_0050AFBF: mov [ecx+00000008h], edx
  loc_0050AFC2: mov eax, var_88
  loc_0050AFC8: mov [ecx+0000000Ch], eax
  loc_0050AFCB: push 68030009h
  loc_0050AFD0: mov ecx, var_5C
  loc_0050AFD3: push ecx
  loc_0050AFD4: call [00401220h] ; __vbaLateIdSt
  loc_0050AFDA: lea edx, var_5C
  loc_0050AFDD: push edx
  loc_0050AFDE: lea eax, var_58
  loc_0050AFE1: push eax
  loc_0050AFE2: push 00000002h
  loc_0050AFE4: call [00401038h] ; __vbaFreeObjList
  loc_0050AFEA: add esp, 0000000Ch
  loc_0050AFED: mov var_4, 0000004Ah
  loc_0050AFF4: jmp 0050ADFDh
  loc_0050AFF9: mov var_4, 0000004Bh
  loc_0050B000: mov var_DC, 00C8h
  loc_0050B009: mov var_D8, 0001h
  loc_0050B012: mov var_24, 0001h
  loc_0050B018: jmp 0050B02Fh
  loc_0050B01A: mov cx, var_24
  loc_0050B01E: add cx, var_D8
  loc_0050B025: jo 0050C199h
  loc_0050B02B: mov var_24, cx
  loc_0050B02F: mov dx, var_24
  loc_0050B033: cmp dx, var_DC
  loc_0050B03A: jg 0050B342h
  loc_0050B040: mov var_4, 0000004Ch
  loc_0050B047: cmp [00532D80h], 00000000h
  loc_0050B04E: jnz 0050B06Ch
  loc_0050B050: push 00532D80h
  loc_0050B055: push 004685E0h
  loc_0050B05A: call [00401184h] ; __vbaNew2
  loc_0050B060: mov var_1EC, 00532D80h
  loc_0050B06A: jmp 0050B076h
  loc_0050B06C: mov var_1EC, 00532D80h
  loc_0050B076: mov eax, var_1EC
  loc_0050B07C: mov ecx, [eax]
  loc_0050B07E: mov var_B4, ecx
  loc_0050B084: cmp [0053237Ch], 00000000h
  loc_0050B08B: jnz 0050B0A9h
  loc_0050B08D: push 0053237Ch
  loc_0050B092: push 00464634h
  loc_0050B097: call [00401184h] ; __vbaNew2
  loc_0050B09D: mov var_1F0, 0053237Ch
  loc_0050B0A7: jmp 0050B0B3h
  loc_0050B0A9: mov var_1F0, 0053237Ch
  loc_0050B0B3: mov edx, var_1F0
  loc_0050B0B9: mov eax, [edx]
  loc_0050B0BB: mov ecx, var_1F0
  loc_0050B0C1: mov edx, [ecx]
  loc_0050B0C3: mov ecx, [edx]
  loc_0050B0C5: push eax
  loc_0050B0C6: call [ecx+00000448h]
  loc_0050B0CC: push eax
  loc_0050B0CD: lea edx, var_58
  loc_0050B0D0: push edx
  loc_0050B0D1: call [00401090h] ; __vbaObjSet
  loc_0050B0D7: mov var_AC, eax
  loc_0050B0DD: lea eax, var_5C
  loc_0050B0E0: push eax
  loc_0050B0E1: mov cx, var_24
  loc_0050B0E5: push ecx
  loc_0050B0E6: mov edx, var_AC
  loc_0050B0EC: mov eax, [edx]
  loc_0050B0EE: mov ecx, var_AC
  loc_0050B0F4: push ecx
  loc_0050B0F5: call [eax+00000040h]
  loc_0050B0F8: fnclex
  loc_0050B0FA: mov var_B0, eax
  loc_0050B100: cmp var_B0, 00000000h
  loc_0050B107: jge 0050B12Ch
  loc_0050B109: push 00000040h
  loc_0050B10B: push 004695E8h
  loc_0050B110: mov edx, var_AC
  loc_0050B116: push edx
  loc_0050B117: mov eax, var_B0
  loc_0050B11D: push eax
  loc_0050B11E: call [00401060h] ; __vbaHresultCheckObj
  loc_0050B124: mov var_1F4, eax
  loc_0050B12A: jmp 0050B136h
  loc_0050B12C: mov var_1F4, 00000000h
  loc_0050B136: mov ecx, var_5C
  loc_0050B139: mov var_FC, ecx
  loc_0050B13F: mov var_5C, 00000000h
  loc_0050B146: mov edx, var_FC
  loc_0050B14C: push edx
  loc_0050B14D: lea eax, var_60
  loc_0050B150: push eax
  loc_0050B151: call [00401090h] ; __vbaObjSet
  loc_0050B157: push eax
  loc_0050B158: mov ecx, var_B4
  loc_0050B15E: mov edx, [ecx]
  loc_0050B160: mov eax, var_B4
  loc_0050B166: push eax
  loc_0050B167: call [edx+0000000Ch]
  loc_0050B16A: fnclex
  loc_0050B16C: mov var_B8, eax
  loc_0050B172: cmp var_B8, 00000000h
  loc_0050B179: jge 0050B19Eh
  loc_0050B17B: push 0000000Ch
  loc_0050B17D: push 004685D0h
  loc_0050B182: mov ecx, var_B4
  loc_0050B188: push ecx
  loc_0050B189: mov edx, var_B8
  loc_0050B18F: push edx
  loc_0050B190: call [00401060h] ; __vbaHresultCheckObj
  loc_0050B196: mov var_1F8, eax
  loc_0050B19C: jmp 0050B1A8h
  loc_0050B19E: mov var_1F8, 00000000h
  loc_0050B1A8: lea eax, var_60
  loc_0050B1AB: push eax
  loc_0050B1AC: lea ecx, var_58
  loc_0050B1AF: push ecx
  loc_0050B1B0: push 00000002h
  loc_0050B1B2: call [00401038h] ; __vbaFreeObjList
  loc_0050B1B8: add esp, 0000000Ch
  loc_0050B1BB: mov var_4, 0000004Dh
  loc_0050B1C2: cmp [00532D80h], 00000000h
  loc_0050B1C9: jnz 0050B1E7h
  loc_0050B1CB: push 00532D80h
  loc_0050B1D0: push 004685E0h
  loc_0050B1D5: call [00401184h] ; __vbaNew2
  loc_0050B1DB: mov var_1FC, 00532D80h
  loc_0050B1E5: jmp 0050B1F1h
  loc_0050B1E7: mov var_1FC, 00532D80h
  loc_0050B1F1: mov edx, var_1FC
  loc_0050B1F7: mov eax, [edx]
  loc_0050B1F9: mov var_B4, eax
  loc_0050B1FF: cmp [0053237Ch], 00000000h
  loc_0050B206: jnz 0050B224h
  loc_0050B208: push 0053237Ch
  loc_0050B20D: push 00464634h
  loc_0050B212: call [00401184h] ; __vbaNew2
  loc_0050B218: mov var_200, 0053237Ch
  loc_0050B222: jmp 0050B22Eh
  loc_0050B224: mov var_200, 0053237Ch
  loc_0050B22E: mov ecx, var_200
  loc_0050B234: mov edx, [ecx]
  loc_0050B236: mov eax, var_200
  loc_0050B23C: mov ecx, [eax]
  loc_0050B23E: mov eax, [ecx]
  loc_0050B240: push edx
  loc_0050B241: call [eax+0000044Ch]
  loc_0050B247: push eax
  loc_0050B248: lea ecx, var_58
  loc_0050B24B: push ecx
  loc_0050B24C: call [00401090h] ; __vbaObjSet
  loc_0050B252: mov var_AC, eax
  loc_0050B258: lea edx, var_5C
  loc_0050B25B: push edx
  loc_0050B25C: mov ax, var_24
  loc_0050B260: push eax
  loc_0050B261: mov ecx, var_AC
  loc_0050B267: mov edx, [ecx]
  loc_0050B269: mov eax, var_AC
  loc_0050B26F: push eax
  loc_0050B270: call [edx+00000040h]
  loc_0050B273: fnclex
  loc_0050B275: mov var_B0, eax
  loc_0050B27B: cmp var_B0, 00000000h
  loc_0050B282: jge 0050B2A7h
  loc_0050B284: push 00000040h
  loc_0050B286: push 004695E8h
  loc_0050B28B: mov ecx, var_AC
  loc_0050B291: push ecx
  loc_0050B292: mov edx, var_B0
  loc_0050B298: push edx
  loc_0050B299: call [00401060h] ; __vbaHresultCheckObj
  loc_0050B29F: mov var_204, eax
  loc_0050B2A5: jmp 0050B2B1h
  loc_0050B2A7: mov var_204, 00000000h
  loc_0050B2B1: mov eax, var_5C
  loc_0050B2B4: mov var_100, eax
  loc_0050B2BA: mov var_5C, 00000000h
  loc_0050B2C1: mov ecx, var_100
  loc_0050B2C7: push ecx
  loc_0050B2C8: lea edx, var_60
  loc_0050B2CB: push edx
  loc_0050B2CC: call [00401090h] ; __vbaObjSet
  loc_0050B2D2: push eax
  loc_0050B2D3: mov eax, var_B4
  loc_0050B2D9: mov ecx, [eax]
  loc_0050B2DB: mov edx, var_B4
  loc_0050B2E1: push edx
  loc_0050B2E2: call [ecx+0000000Ch]
  loc_0050B2E5: fnclex
  loc_0050B2E7: mov var_B8, eax
  loc_0050B2ED: cmp var_B8, 00000000h
  loc_0050B2F4: jge 0050B319h
  loc_0050B2F6: push 0000000Ch
  loc_0050B2F8: push 004685D0h
  loc_0050B2FD: mov eax, var_B4
  loc_0050B303: push eax
  loc_0050B304: mov ecx, var_B8
  loc_0050B30A: push ecx
  loc_0050B30B: call [00401060h] ; __vbaHresultCheckObj
  loc_0050B311: mov var_208, eax
  loc_0050B317: jmp 0050B323h
  loc_0050B319: mov var_208, 00000000h
  loc_0050B323: lea edx, var_60
  loc_0050B326: push edx
  loc_0050B327: lea eax, var_58
  loc_0050B32A: push eax
  loc_0050B32B: push 00000002h
  loc_0050B32D: call [00401038h] ; __vbaFreeObjList
  loc_0050B333: add esp, 0000000Ch
  loc_0050B336: mov var_4, 0000004Eh
  loc_0050B33D: jmp 0050B01Ah
  loc_0050B342: mov var_4, 0000004Fh
  loc_0050B349: mov var_28, 0000h
  loc_0050B34F: mov var_4, 00000050h
  loc_0050B356: mov var_4C, FFFFFFh
  loc_0050B35C: mov var_4, 00000051h
  loc_0050B363: mov var_E4, 00C8h
  loc_0050B36C: mov var_E0, 0001h
  loc_0050B375: mov var_24, 0000h
  loc_0050B37B: jmp 0050B392h
  loc_0050B37D: mov cx, var_24
  loc_0050B381: add cx, var_E0
  loc_0050B388: jo 0050C199h
  loc_0050B38E: mov var_24, cx
  loc_0050B392: mov dx, var_24
  loc_0050B396: cmp dx, var_E4
  loc_0050B39D: jg 0050B89Dh
  loc_0050B3A3: mov var_4, 00000052h
  loc_0050B3AA: movsx eax, var_24
  loc_0050B3AE: mov var_AC, eax
  loc_0050B3B4: cmp var_AC, 000000C9h
  loc_0050B3BE: jae 0050B3CCh
  loc_0050B3C0: mov var_20C, 00000000h
  loc_0050B3CA: jmp 0050B3D8h
  loc_0050B3CC: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0050B3D2: mov var_20C, eax
  loc_0050B3D8: mov ecx, var_AC
  loc_0050B3DE: imul ecx, ecx, 0000000Ch
  loc_0050B3E1: mov edx, [00532094h]
  loc_0050B3E7: mov ax, [edx+ecx+00000002h]
  loc_0050B3EC: cmp ax, [005320A4h]
  loc_0050B3F3: jnz 0050B891h
  loc_0050B3F9: movsx ecx, var_24
  loc_0050B3FD: mov var_B0, ecx
  loc_0050B403: cmp var_B0, 000000C9h
  loc_0050B40D: jae 0050B41Bh
  loc_0050B40F: mov var_210, 00000000h
  loc_0050B419: jmp 0050B427h
  loc_0050B41B: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0050B421: mov var_210, eax
  loc_0050B427: mov edx, var_B0
  loc_0050B42D: imul edx, edx, 0000000Ch
  loc_0050B430: mov eax, [00532094h]
  loc_0050B435: mov cx, [eax+edx+00000004h]
  loc_0050B43A: cmp cx, var_4C
  loc_0050B43E: jz 0050B891h
  loc_0050B444: mov var_4, 00000053h
  loc_0050B44B: movsx edx, var_24
  loc_0050B44F: mov var_AC, edx
  loc_0050B455: cmp var_AC, 000000C9h
  loc_0050B45F: jae 0050B46Dh
  loc_0050B461: mov var_214, 00000000h
  loc_0050B46B: jmp 0050B479h
  loc_0050B46D: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0050B473: mov var_214, eax
  loc_0050B479: mov eax, var_AC
  loc_0050B47F: imul eax, eax, 0000000Ch
  loc_0050B482: mov ecx, [00532094h]
  loc_0050B488: mov dx, [ecx+eax+00000004h]
  loc_0050B48D: mov var_4C, dx
  loc_0050B491: mov var_4, 00000054h
  loc_0050B498: cmp [0053237Ch], 00000000h
  loc_0050B49F: jnz 0050B4BDh
  loc_0050B4A1: push 0053237Ch
  loc_0050B4A6: push 00464634h
  loc_0050B4AB: call [00401184h] ; __vbaNew2
  loc_0050B4B1: mov var_218, 0053237Ch
  loc_0050B4BB: jmp 0050B4C7h
  loc_0050B4BD: mov var_218, 0053237Ch
  loc_0050B4C7: mov eax, var_218
  loc_0050B4CD: mov ecx, [eax]
  loc_0050B4CF: mov edx, var_218
  loc_0050B4D5: mov eax, [edx]
  loc_0050B4D7: mov edx, [eax]
  loc_0050B4D9: push ecx
  loc_0050B4DA: call [edx+000002FCh]
  loc_0050B4E0: push eax
  loc_0050B4E1: lea eax, var_58
  loc_0050B4E4: push eax
  loc_0050B4E5: call [00401090h] ; __vbaObjSet
  loc_0050B4EB: mov var_AC, eax
  loc_0050B4F1: lea ecx, var_5C
  loc_0050B4F4: push ecx
  loc_0050B4F5: mov dx, var_4C
  loc_0050B4F9: push edx
  loc_0050B4FA: mov eax, var_AC
  loc_0050B500: mov ecx, [eax]
  loc_0050B502: mov edx, var_AC
  loc_0050B508: push edx
  loc_0050B509: call [ecx+00000040h]
  loc_0050B50C: fnclex
  loc_0050B50E: mov var_B0, eax
  loc_0050B514: cmp var_B0, 00000000h
  loc_0050B51B: jge 0050B540h
  loc_0050B51D: push 00000040h
  loc_0050B51F: push 004695E8h
  loc_0050B524: mov eax, var_AC
  loc_0050B52A: push eax
  loc_0050B52B: mov ecx, var_B0
  loc_0050B531: push ecx
  loc_0050B532: call [00401060h] ; __vbaHresultCheckObj
  loc_0050B538: mov var_21C, eax
  loc_0050B53E: jmp 0050B54Ah
  loc_0050B540: mov var_21C, 00000000h
  loc_0050B54A: mov edx, var_5C
  loc_0050B54D: mov var_B4, edx
  loc_0050B553: mov ax, var_28
  loc_0050B557: imul ax, ax, 0500h
  loc_0050B55C: jo 0050C199h
  loc_0050B562: movsx ecx, ax
  loc_0050B565: mov var_220, ecx
  loc_0050B56B: fild real4 ptr var_220
  loc_0050B571: fstp real4 ptr var_224
  loc_0050B577: mov edx, var_224
  loc_0050B57D: push edx
  loc_0050B57E: mov eax, var_B4
  loc_0050B584: mov ecx, [eax]
  loc_0050B586: mov edx, var_B4
  loc_0050B58C: push edx
  loc_0050B58D: call [ecx+00000074h]
  loc_0050B590: fnclex
  loc_0050B592: mov var_B8, eax
  loc_0050B598: cmp var_B8, 00000000h
  loc_0050B59F: jge 0050B5C4h
  loc_0050B5A1: push 00000074h
  loc_0050B5A3: push 00469B8Ch
  loc_0050B5A8: mov eax, var_B4
  loc_0050B5AE: push eax
  loc_0050B5AF: mov ecx, var_B8
  loc_0050B5B5: push ecx
  loc_0050B5B6: call [00401060h] ; __vbaHresultCheckObj
  loc_0050B5BC: mov var_228, eax
  loc_0050B5C2: jmp 0050B5CEh
  loc_0050B5C4: mov var_228, 00000000h
  loc_0050B5CE: lea edx, var_5C
  loc_0050B5D1: push edx
  loc_0050B5D2: lea eax, var_58
  loc_0050B5D5: push eax
  loc_0050B5D6: push 00000002h
  loc_0050B5D8: call [00401038h] ; __vbaFreeObjList
  loc_0050B5DE: add esp, 0000000Ch
  loc_0050B5E1: mov var_4, 00000055h
  loc_0050B5E8: cmp [0053237Ch], 00000000h
  loc_0050B5EF: jnz 0050B60Dh
  loc_0050B5F1: push 0053237Ch
  loc_0050B5F6: push 00464634h
  loc_0050B5FB: call [00401184h] ; __vbaNew2
  loc_0050B601: mov var_22C, 0053237Ch
  loc_0050B60B: jmp 0050B617h
  loc_0050B60D: mov var_22C, 0053237Ch
  loc_0050B617: mov ecx, var_22C
  loc_0050B61D: mov edx, [ecx]
  loc_0050B61F: mov eax, var_22C
  loc_0050B625: mov ecx, [eax]
  loc_0050B627: mov eax, [ecx]
  loc_0050B629: push edx
  loc_0050B62A: call [eax+000002FCh]
  loc_0050B630: push eax
  loc_0050B631: lea ecx, var_58
  loc_0050B634: push ecx
  loc_0050B635: call [00401090h] ; __vbaObjSet
  loc_0050B63B: mov var_AC, eax
  loc_0050B641: lea edx, var_5C
  loc_0050B644: push edx
  loc_0050B645: mov ax, var_4C
  loc_0050B649: push eax
  loc_0050B64A: mov ecx, var_AC
  loc_0050B650: mov edx, [ecx]
  loc_0050B652: mov eax, var_AC
  loc_0050B658: push eax
  loc_0050B659: call [edx+00000040h]
  loc_0050B65C: fnclex
  loc_0050B65E: mov var_B0, eax
  loc_0050B664: cmp var_B0, 00000000h
  loc_0050B66B: jge 0050B690h
  loc_0050B66D: push 00000040h
  loc_0050B66F: push 004695E8h
  loc_0050B674: mov ecx, var_AC
  loc_0050B67A: push ecx
  loc_0050B67B: mov edx, var_B0
  loc_0050B681: push edx
  loc_0050B682: call [00401060h] ; __vbaHresultCheckObj
  loc_0050B688: mov var_230, eax
  loc_0050B68E: jmp 0050B69Ah
  loc_0050B690: mov var_230, 00000000h
  loc_0050B69A: mov eax, var_5C
  loc_0050B69D: mov var_B4, eax
  loc_0050B6A3: push 00000000h
  loc_0050B6A5: mov ecx, var_B4
  loc_0050B6AB: mov edx, [ecx]
  loc_0050B6AD: mov eax, var_B4
  loc_0050B6B3: push eax
  loc_0050B6B4: call [edx+0000007Ch]
  loc_0050B6B7: fnclex
  loc_0050B6B9: mov var_B8, eax
  loc_0050B6BF: cmp var_B8, 00000000h
  loc_0050B6C6: jge 0050B6EBh
  loc_0050B6C8: push 0000007Ch
  loc_0050B6CA: push 00469B8Ch
  loc_0050B6CF: mov ecx, var_B4
  loc_0050B6D5: push ecx
  loc_0050B6D6: mov edx, var_B8
  loc_0050B6DC: push edx
  loc_0050B6DD: call [00401060h] ; __vbaHresultCheckObj
  loc_0050B6E3: mov var_234, eax
  loc_0050B6E9: jmp 0050B6F5h
  loc_0050B6EB: mov var_234, 00000000h
  loc_0050B6F5: lea eax, var_5C
  loc_0050B6F8: push eax
  loc_0050B6F9: lea ecx, var_58
  loc_0050B6FC: push ecx
  loc_0050B6FD: push 00000002h
  loc_0050B6FF: call [00401038h] ; __vbaFreeObjList
  loc_0050B705: add esp, 0000000Ch
  loc_0050B708: mov var_4, 00000056h
  loc_0050B70F: cmp [0053237Ch], 00000000h
  loc_0050B716: jnz 0050B734h
  loc_0050B718: push 0053237Ch
  loc_0050B71D: push 00464634h
  loc_0050B722: call [00401184h] ; __vbaNew2
  loc_0050B728: mov var_238, 0053237Ch
  loc_0050B732: jmp 0050B73Eh
  loc_0050B734: mov var_238, 0053237Ch
  loc_0050B73E: mov edx, var_238
  loc_0050B744: mov eax, [edx]
  loc_0050B746: mov ecx, var_238
  loc_0050B74C: mov edx, [ecx]
  loc_0050B74E: mov ecx, [edx]
  loc_0050B750: push eax
  loc_0050B751: call [ecx+000002FCh]
  loc_0050B757: push eax
  loc_0050B758: lea edx, var_58
  loc_0050B75B: push edx
  loc_0050B75C: call [00401090h] ; __vbaObjSet
  loc_0050B762: mov var_AC, eax
  loc_0050B768: lea eax, var_5C
  loc_0050B76B: push eax
  loc_0050B76C: mov cx, var_4C
  loc_0050B770: push ecx
  loc_0050B771: mov edx, var_AC
  loc_0050B777: mov eax, [edx]
  loc_0050B779: mov ecx, var_AC
  loc_0050B77F: push ecx
  loc_0050B780: call [eax+00000040h]
  loc_0050B783: fnclex
  loc_0050B785: mov var_B0, eax
  loc_0050B78B: cmp var_B0, 00000000h
  loc_0050B792: jge 0050B7B7h
  loc_0050B794: push 00000040h
  loc_0050B796: push 004695E8h
  loc_0050B79B: mov edx, var_AC
  loc_0050B7A1: push edx
  loc_0050B7A2: mov eax, var_B0
  loc_0050B7A8: push eax
  loc_0050B7A9: call [00401060h] ; __vbaHresultCheckObj
  loc_0050B7AF: mov var_23C, eax
  loc_0050B7B5: jmp 0050B7C1h
  loc_0050B7B7: mov var_23C, 00000000h
  loc_0050B7C1: mov ecx, var_5C
  loc_0050B7C4: mov var_B4, ecx
  loc_0050B7CA: mov var_8C, 00000000h
  loc_0050B7D4: mov var_94, 00000002h
  loc_0050B7DE: mov eax, 00000010h
  loc_0050B7E3: call 00408350h ; __vbaChkstk
  loc_0050B7E8: mov edx, esp
  loc_0050B7EA: mov eax, var_94
  loc_0050B7F0: mov [edx], eax
  loc_0050B7F2: mov ecx, var_90
  loc_0050B7F8: mov [edx+00000004h], ecx
  loc_0050B7FB: mov eax, var_8C
  loc_0050B801: mov [edx+00000008h], eax
  loc_0050B804: mov ecx, var_88
  loc_0050B80A: mov [edx+0000000Ch], ecx
  loc_0050B80D: mov edx, var_B4
  loc_0050B813: mov eax, [edx]
  loc_0050B815: mov ecx, var_B4
  loc_0050B81B: push ecx
  loc_0050B81C: call [eax+00000270h]
  loc_0050B822: fnclex
  loc_0050B824: mov var_B8, eax
  loc_0050B82A: cmp var_B8, 00000000h
  loc_0050B831: jge 0050B859h
  loc_0050B833: push 00000270h
  loc_0050B838: push 00469B8Ch
  loc_0050B83D: mov edx, var_B4
  loc_0050B843: push edx
  loc_0050B844: mov eax, var_B8
  loc_0050B84A: push eax
  loc_0050B84B: call [00401060h] ; __vbaHresultCheckObj
  loc_0050B851: mov var_240, eax
  loc_0050B857: jmp 0050B863h
  loc_0050B859: mov var_240, 00000000h
  loc_0050B863: lea ecx, var_5C
  loc_0050B866: push ecx
  loc_0050B867: lea edx, var_58
  loc_0050B86A: push edx
  loc_0050B86B: push 00000002h
  loc_0050B86D: call [00401038h] ; __vbaFreeObjList
  loc_0050B873: add esp, 0000000Ch
  loc_0050B876: mov var_4, 00000057h
  loc_0050B87D: mov ax, var_28
  loc_0050B881: add ax, 0001h
  loc_0050B885: jo 0050C199h
  loc_0050B88B: mov var_28, ax
  loc_0050B88F: jmp 0050B89Dh
  loc_0050B891: mov var_4, 0000005Ah
  loc_0050B898: jmp 0050B37Dh
  loc_0050B89D: mov var_4, 0000005Bh
  loc_0050B8A4: cmp [0053237Ch], 00000000h
  loc_0050B8AB: jnz 0050B8C9h
  loc_0050B8AD: push 0053237Ch
  loc_0050B8B2: push 00464634h
  loc_0050B8B7: call [00401184h] ; __vbaNew2
  loc_0050B8BD: mov var_244, 0053237Ch
  loc_0050B8C7: jmp 0050B8D3h
  loc_0050B8C9: mov var_244, 0053237Ch
  loc_0050B8D3: mov ecx, var_244
  loc_0050B8D9: mov edx, [ecx]
  loc_0050B8DB: mov var_AC, edx
  loc_0050B8E1: mov ax, var_28
  loc_0050B8E5: imul ax, ax, 0500h
  loc_0050B8EA: jo 0050C199h
  loc_0050B8F0: imul ax, ax, 000Fh
  loc_0050B8F4: jo 0050C199h
  loc_0050B8FA: movsx ecx, ax
  loc_0050B8FD: mov var_248, ecx
  loc_0050B903: fild real4 ptr var_248
  loc_0050B909: fstp real4 ptr var_24C
  loc_0050B90F: mov edx, var_24C
  loc_0050B915: push edx
  loc_0050B916: mov eax, var_AC
  loc_0050B91C: mov ecx, [eax]
  loc_0050B91E: mov edx, var_AC
  loc_0050B924: push edx
  loc_0050B925: call [ecx+00000084h]
  loc_0050B92B: fnclex
  loc_0050B92D: mov var_B0, eax
  loc_0050B933: cmp var_B0, 00000000h
  loc_0050B93A: jge 0050B962h
  loc_0050B93C: push 00000084h
  loc_0050B941: push 00468658h ; "泥?"
  loc_0050B946: mov eax, var_AC
  loc_0050B94C: push eax
  loc_0050B94D: mov ecx, var_B0
  loc_0050B953: push ecx
  loc_0050B954: call [00401060h] ; __vbaHresultCheckObj
  loc_0050B95A: mov var_250, eax
  loc_0050B960: jmp 0050B96Ch
  loc_0050B962: mov var_250, 00000000h
  loc_0050B96C: mov var_4, 0000005Ch
  loc_0050B973: cmp [0053237Ch], 00000000h
  loc_0050B97A: jnz 0050B998h
  loc_0050B97C: push 0053237Ch
  loc_0050B981: push 00464634h
  loc_0050B986: call [00401184h] ; __vbaNew2
  loc_0050B98C: mov var_254, 0053237Ch
  loc_0050B996: jmp 0050B9A2h
  loc_0050B998: mov var_254, 0053237Ch
  loc_0050B9A2: mov edx, var_254
  loc_0050B9A8: mov eax, [edx]
  loc_0050B9AA: mov var_AC, eax
  loc_0050B9B0: push 46700000h
  loc_0050B9B5: mov ecx, var_AC
  loc_0050B9BB: mov edx, [ecx]
  loc_0050B9BD: mov eax, var_AC
  loc_0050B9C3: push eax
  loc_0050B9C4: call [edx+0000008Ch]
  loc_0050B9CA: fnclex
  loc_0050B9CC: mov var_B0, eax
  loc_0050B9D2: cmp var_B0, 00000000h
  loc_0050B9D9: jge 0050BA01h
  loc_0050B9DB: push 0000008Ch
  loc_0050B9E0: push 00468658h ; "泥?"
  loc_0050B9E5: mov ecx, var_AC
  loc_0050B9EB: push ecx
  loc_0050B9EC: mov edx, var_B0
  loc_0050B9F2: push edx
  loc_0050B9F3: call [00401060h] ; __vbaHresultCheckObj
  loc_0050B9F9: mov var_258, eax
  loc_0050B9FF: jmp 0050BA0Bh
  loc_0050BA01: mov var_258, 00000000h
  loc_0050BA0B: mov var_4, 0000005Dh
  loc_0050BA12: cmp [0053237Ch], 00000000h
  loc_0050BA19: jnz 0050BA37h
  loc_0050BA1B: push 0053237Ch
  loc_0050BA20: push 00464634h
  loc_0050BA25: call [00401184h] ; __vbaNew2
  loc_0050BA2B: mov var_25C, 0053237Ch
  loc_0050BA35: jmp 0050BA41h
  loc_0050BA37: mov var_25C, 0053237Ch
  loc_0050BA41: mov eax, var_25C
  loc_0050BA47: mov ecx, [eax]
  loc_0050BA49: mov var_AC, ecx
  loc_0050BA4F: push 00000000h
  loc_0050BA51: mov edx, var_AC
  loc_0050BA57: mov eax, [edx]
  loc_0050BA59: mov ecx, var_AC
  loc_0050BA5F: push ecx
  loc_0050BA60: call [eax+0000007Ch]
  loc_0050BA63: fnclex
  loc_0050BA65: mov var_B0, eax
  loc_0050BA6B: cmp var_B0, 00000000h
  loc_0050BA72: jge 0050BA97h
  loc_0050BA74: push 0000007Ch
  loc_0050BA76: push 00468658h ; "泥?"
  loc_0050BA7B: mov edx, var_AC
  loc_0050BA81: push edx
  loc_0050BA82: mov eax, var_B0
  loc_0050BA88: push eax
  loc_0050BA89: call [00401060h] ; __vbaHresultCheckObj
  loc_0050BA8F: mov var_260, eax
  loc_0050BA95: jmp 0050BAA1h
  loc_0050BA97: mov var_260, 00000000h
  loc_0050BAA1: mov var_4, 0000005Eh
  loc_0050BAA8: cmp [0053237Ch], 00000000h
  loc_0050BAAF: jnz 0050BACDh
  loc_0050BAB1: push 0053237Ch
  loc_0050BAB6: push 00464634h
  loc_0050BABB: call [00401184h] ; __vbaNew2
  loc_0050BAC1: mov var_264, 0053237Ch
  loc_0050BACB: jmp 0050BAD7h
  loc_0050BACD: mov var_264, 0053237Ch
  loc_0050BAD7: mov ecx, var_264
  loc_0050BADD: mov edx, [ecx]
  loc_0050BADF: mov var_AC, edx
  loc_0050BAE5: push 00000000h
  loc_0050BAE7: mov eax, var_AC
  loc_0050BAED: mov ecx, [eax]
  loc_0050BAEF: mov edx, var_AC
  loc_0050BAF5: push edx
  loc_0050BAF6: call [ecx+00000074h]
  loc_0050BAF9: fnclex
  loc_0050BAFB: mov var_B0, eax
  loc_0050BB01: cmp var_B0, 00000000h
  loc_0050BB08: jge 0050BB2Dh
  loc_0050BB0A: push 00000074h
  loc_0050BB0C: push 00468658h ; "泥?"
  loc_0050BB11: mov eax, var_AC
  loc_0050BB17: push eax
  loc_0050BB18: mov ecx, var_B0
  loc_0050BB1E: push ecx
  loc_0050BB1F: call [00401060h] ; __vbaHresultCheckObj
  loc_0050BB25: mov var_268, eax
  loc_0050BB2B: jmp 0050BB37h
  loc_0050BB2D: mov var_268, 00000000h
  loc_0050BB37: mov var_4, 0000005Fh
  loc_0050BB3E: mov edx, Me
  loc_0050BB41: mov eax, [edx]
  loc_0050BB43: mov ecx, Me
  loc_0050BB46: push ecx
  loc_0050BB47: call [eax+00000374h]
  loc_0050BB4D: push eax
  loc_0050BB4E: lea edx, var_58
  loc_0050BB51: push edx
  loc_0050BB52: call [00401090h] ; __vbaObjSet
  loc_0050BB58: mov var_AC, eax
  loc_0050BB5E: lea eax, var_A8
  loc_0050BB64: push eax
  loc_0050BB65: mov ecx, var_AC
  loc_0050BB6B: mov edx, [ecx]
  loc_0050BB6D: mov eax, var_AC
  loc_0050BB73: push eax
  loc_0050BB74: call [edx+00000078h]
  loc_0050BB77: fnclex
  loc_0050BB79: mov var_B0, eax
  loc_0050BB7F: cmp var_B0, 00000000h
  loc_0050BB86: jge 0050BBABh
  loc_0050BB88: push 00000078h
  loc_0050BB8A: push 0046AA54h
  loc_0050BB8F: mov ecx, var_AC
  loc_0050BB95: push ecx
  loc_0050BB96: mov edx, var_B0
  loc_0050BB9C: push edx
  loc_0050BB9D: call [00401060h] ; __vbaHresultCheckObj
  loc_0050BBA3: mov var_26C, eax
  loc_0050BBA9: jmp 0050BBB5h
  loc_0050BBAB: mov var_26C, 00000000h
  loc_0050BBB5: mov eax, Me
  loc_0050BBB8: mov ecx, [eax]
  loc_0050BBBA: mov edx, Me
  loc_0050BBBD: push edx
  loc_0050BBBE: call [ecx+00000374h]
  loc_0050BBC4: push eax
  loc_0050BBC5: lea eax, var_5C
  loc_0050BBC8: push eax
  loc_0050BBC9: call [00401090h] ; __vbaObjSet
  loc_0050BBCF: mov var_B4, eax
  loc_0050BBD5: mov cx, var_28
  loc_0050BBD9: imul cx, cx, 0500h
  loc_0050BBDE: jo 0050C199h
  loc_0050BBE4: movsx edx, cx
  loc_0050BBE7: mov var_270, edx
  loc_0050BBED: fild real4 ptr var_270
  loc_0050BBF3: fstp real4 ptr var_274
  loc_0050BBF9: fld real4 ptr var_274
  loc_0050BBFF: fsub st0, real4 ptr var_A8
  loc_0050BC05: cmp [00532000h], 00000000h
  loc_0050BC0C: jnz 0050BC16h
  loc_0050BC0E: fdiv st0, real4 ptr [004012C0h]
  loc_0050BC14: jmp 0050BC21h
  loc_0050BC16: push [004012C0h]
  loc_0050BC1C: call 00408368h ; _adj_fdiv_m32
  loc_0050BC21: fnstsw ax
  loc_0050BC23: test al, 0Dh
  loc_0050BC25: jnz 0050C194h
  loc_0050BC2B: push ecx
  loc_0050BC2C: fstp real4 ptr [esp]
  loc_0050BC2F: mov eax, var_B4
  loc_0050BC35: mov ecx, [eax]
  loc_0050BC37: mov edx, var_B4
  loc_0050BC3D: push edx
  loc_0050BC3E: call [ecx+0000006Ch]
  loc_0050BC41: fnclex
  loc_0050BC43: mov var_B8, eax
  loc_0050BC49: cmp var_B8, 00000000h
  loc_0050BC50: jge 0050BC75h
  loc_0050BC52: push 0000006Ch
  loc_0050BC54: push 0046AA54h
  loc_0050BC59: mov eax, var_B4
  loc_0050BC5F: push eax
  loc_0050BC60: mov ecx, var_B8
  loc_0050BC66: push ecx
  loc_0050BC67: call [00401060h] ; __vbaHresultCheckObj
  loc_0050BC6D: mov var_278, eax
  loc_0050BC73: jmp 0050BC7Fh
  loc_0050BC75: mov var_278, 00000000h
  loc_0050BC7F: lea edx, var_5C
  loc_0050BC82: push edx
  loc_0050BC83: lea eax, var_58
  loc_0050BC86: push eax
  loc_0050BC87: push 00000002h
  loc_0050BC89: call [00401038h] ; __vbaFreeObjList
  loc_0050BC8F: add esp, 0000000Ch
  loc_0050BC92: mov var_4, 00000060h
  loc_0050BC99: mov ecx, Me
  loc_0050BC9C: mov edx, [ecx]
  loc_0050BC9E: mov eax, Me
  loc_0050BCA1: push eax
  loc_0050BCA2: call [edx+00000374h]
  loc_0050BCA8: push eax
  loc_0050BCA9: lea ecx, var_58
  loc_0050BCAC: push ecx
  loc_0050BCAD: call [00401090h] ; __vbaObjSet
  loc_0050BCB3: mov var_AC, eax
  loc_0050BCB9: lea edx, var_A8
  loc_0050BCBF: push edx
  loc_0050BCC0: mov eax, var_AC
  loc_0050BCC6: mov ecx, [eax]
  loc_0050BCC8: mov edx, var_AC
  loc_0050BCCE: push edx
  loc_0050BCCF: call [ecx+00000080h]
  loc_0050BCD5: fnclex
  loc_0050BCD7: mov var_B0, eax
  loc_0050BCDD: cmp var_B0, 00000000h
  loc_0050BCE4: jge 0050BD0Ch
  loc_0050BCE6: push 00000080h
  loc_0050BCEB: push 0046AA54h
  loc_0050BCF0: mov eax, var_AC
  loc_0050BCF6: push eax
  loc_0050BCF7: mov ecx, var_B0
  loc_0050BCFD: push ecx
  loc_0050BCFE: call [00401060h] ; __vbaHresultCheckObj
  loc_0050BD04: mov var_27C, eax
  loc_0050BD0A: jmp 0050BD16h
  loc_0050BD0C: mov var_27C, 00000000h
  loc_0050BD16: mov edx, Me
  loc_0050BD19: mov eax, [edx]
  loc_0050BD1B: mov ecx, Me
  loc_0050BD1E: push ecx
  loc_0050BD1F: call [eax+00000374h]
  loc_0050BD25: push eax
  loc_0050BD26: lea edx, var_5C
  loc_0050BD29: push edx
  loc_0050BD2A: call [00401090h] ; __vbaObjSet
  loc_0050BD30: mov var_B4, eax
  loc_0050BD36: fld real4 ptr [004069CCh]
  loc_0050BD3C: fsub st0, real4 ptr var_A8
  loc_0050BD42: cmp [00532000h], 00000000h
  loc_0050BD49: jnz 0050BD53h
  loc_0050BD4B: fdiv st0, real4 ptr [004012C0h]
  loc_0050BD51: jmp 0050BD5Eh
  loc_0050BD53: push [004012C0h]
  loc_0050BD59: call 00408368h ; _adj_fdiv_m32
  loc_0050BD5E: fnstsw ax
  loc_0050BD60: test al, 0Dh
  loc_0050BD62: jnz 0050C194h
  loc_0050BD68: push ecx
  loc_0050BD69: fstp real4 ptr [esp]
  loc_0050BD6C: mov eax, var_B4
  loc_0050BD72: mov ecx, [eax]
  loc_0050BD74: mov edx, var_B4
  loc_0050BD7A: push edx
  loc_0050BD7B: call [ecx+00000074h]
  loc_0050BD7E: fnclex
  loc_0050BD80: mov var_B8, eax
  loc_0050BD86: cmp var_B8, 00000000h
  loc_0050BD8D: jge 0050BDB2h
  loc_0050BD8F: push 00000074h
  loc_0050BD91: push 0046AA54h
  loc_0050BD96: mov eax, var_B4
  loc_0050BD9C: push eax
  loc_0050BD9D: mov ecx, var_B8
  loc_0050BDA3: push ecx
  loc_0050BDA4: call [00401060h] ; __vbaHresultCheckObj
  loc_0050BDAA: mov var_280, eax
  loc_0050BDB0: jmp 0050BDBCh
  loc_0050BDB2: mov var_280, 00000000h
  loc_0050BDBC: lea edx, var_5C
  loc_0050BDBF: push edx
  loc_0050BDC0: lea eax, var_58
  loc_0050BDC3: push eax
  loc_0050BDC4: push 00000002h
  loc_0050BDC6: call [00401038h] ; __vbaFreeObjList
  loc_0050BDCC: add esp, 0000000Ch
  loc_0050BDCF: mov var_4, 00000061h
  loc_0050BDD6: mov ecx, Me
  loc_0050BDD9: mov edx, [ecx]
  loc_0050BDDB: mov eax, Me
  loc_0050BDDE: push eax
  loc_0050BDDF: call [edx+00000374h]
  loc_0050BDE5: push eax
  loc_0050BDE6: lea ecx, var_58
  loc_0050BDE9: push ecx
  loc_0050BDEA: call [00401090h] ; __vbaObjSet
  loc_0050BDF0: mov var_AC, eax
  loc_0050BDF6: mov var_8C, 00000000h
  loc_0050BE00: mov var_94, 00000002h
  loc_0050BE0A: mov eax, 00000010h
  loc_0050BE0F: call 00408350h ; __vbaChkstk
  loc_0050BE14: mov edx, esp
  loc_0050BE16: mov eax, var_94
  loc_0050BE1C: mov [edx], eax
  loc_0050BE1E: mov ecx, var_90
  loc_0050BE24: mov [edx+00000004h], ecx
  loc_0050BE27: mov eax, var_8C
  loc_0050BE2D: mov [edx+00000008h], eax
  loc_0050BE30: mov ecx, var_88
  loc_0050BE36: mov [edx+0000000Ch], ecx
  loc_0050BE39: mov edx, var_AC
  loc_0050BE3F: mov eax, [edx]
  loc_0050BE41: mov ecx, var_AC
  loc_0050BE47: push ecx
  loc_0050BE48: call [eax+00000220h]
  loc_0050BE4E: fnclex
  loc_0050BE50: mov var_B0, eax
  loc_0050BE56: cmp var_B0, 00000000h
  loc_0050BE5D: jge 0050BE85h
  loc_0050BE5F: push 00000220h
  loc_0050BE64: push 0046AA54h
  loc_0050BE69: mov edx, var_AC
  loc_0050BE6F: push edx
  loc_0050BE70: mov eax, var_B0
  loc_0050BE76: push eax
  loc_0050BE77: call [00401060h] ; __vbaHresultCheckObj
  loc_0050BE7D: mov var_284, eax
  loc_0050BE83: jmp 0050BE8Fh
  loc_0050BE85: mov var_284, 00000000h
  loc_0050BE8F: lea ecx, var_58
  loc_0050BE92: call [00401238h] ; __vbaFreeObj
  loc_0050BE98: mov var_4, 00000062h
  loc_0050BE9F: mov var_4, 00000064h
  loc_0050BEA6: cmp [0053237Ch], 00000000h
  loc_0050BEAD: jnz 0050BECBh
  loc_0050BEAF: push 0053237Ch
  loc_0050BEB4: push 00464634h
  loc_0050BEB9: call [00401184h] ; __vbaNew2
  loc_0050BEBF: mov var_288, 0053237Ch
  loc_0050BEC9: jmp 0050BED5h
  loc_0050BECB: mov var_288, 0053237Ch
  loc_0050BED5: mov eax, var_288
  loc_0050BEDB: mov ecx, [eax]
  loc_0050BEDD: mov var_AC, ecx
  loc_0050BEE3: mov var_9C, 80020004h
  loc_0050BEED: mov var_A4, 0000000Ah
  loc_0050BEF7: mov var_8C, 80020004h
  loc_0050BF01: mov var_94, 0000000Ah
  loc_0050BF0B: mov eax, 00000010h
  loc_0050BF10: call 00408350h ; __vbaChkstk
  loc_0050BF15: mov edx, esp
  loc_0050BF17: mov eax, var_A4
  loc_0050BF1D: mov [edx], eax
  loc_0050BF1F: mov ecx, var_A0
  loc_0050BF25: mov [edx+00000004h], ecx
  loc_0050BF28: mov eax, var_9C
  loc_0050BF2E: mov [edx+00000008h], eax
  loc_0050BF31: mov ecx, var_98
  loc_0050BF37: mov [edx+0000000Ch], ecx
  loc_0050BF3A: mov eax, 00000010h
  loc_0050BF3F: call 00408350h ; __vbaChkstk
  loc_0050BF44: mov edx, esp
  loc_0050BF46: mov eax, var_94
  loc_0050BF4C: mov [edx], eax
  loc_0050BF4E: mov ecx, var_90
  loc_0050BF54: mov [edx+00000004h], ecx
  loc_0050BF57: mov eax, var_8C
  loc_0050BF5D: mov [edx+00000008h], eax
  loc_0050BF60: mov ecx, var_88
  loc_0050BF66: mov [edx+0000000Ch], ecx
  loc_0050BF69: mov edx, var_AC
  loc_0050BF6F: mov eax, [edx]
  loc_0050BF71: mov ecx, var_AC
  loc_0050BF77: push ecx
  loc_0050BF78: call [eax+000002B0h]
  loc_0050BF7E: fnclex
  loc_0050BF80: mov var_B0, eax
  loc_0050BF86: cmp var_B0, 00000000h
  loc_0050BF8D: jge 0050BFB5h
  loc_0050BF8F: push 000002B0h
  loc_0050BF94: push 00468658h ; "泥?"
  loc_0050BF99: mov edx, var_AC
  loc_0050BF9F: push edx
  loc_0050BFA0: mov eax, var_B0
  loc_0050BFA6: push eax
  loc_0050BFA7: call [00401060h] ; __vbaHresultCheckObj
  loc_0050BFAD: mov var_28C, eax
  loc_0050BFB3: jmp 0050BFBFh
  loc_0050BFB5: mov var_28C, 00000000h
  loc_0050BFBF: mov var_4, 00000065h
  loc_0050BFC6: cmp [00532368h], 00000000h
  loc_0050BFCD: jnz 0050BFEBh
  loc_0050BFCF: push 00532368h
  loc_0050BFD4: push 00461E10h
  loc_0050BFD9: call [00401184h] ; __vbaNew2
  loc_0050BFDF: mov var_290, 00532368h
  loc_0050BFE9: jmp 0050BFF5h
  loc_0050BFEB: mov var_290, 00532368h
  loc_0050BFF5: mov ecx, var_290
  loc_0050BFFB: mov edx, [ecx]
  loc_0050BFFD: mov var_AC, edx
  loc_0050C003: mov eax, var_AC
  loc_0050C009: mov ecx, [eax]
  loc_0050C00B: mov edx, var_AC
  loc_0050C011: push edx
  loc_0050C012: call [ecx+000002B4h]
  loc_0050C018: fnclex
  loc_0050C01A: mov var_B0, eax
  loc_0050C020: cmp var_B0, 00000000h
  loc_0050C027: jge 0050C04Fh
  loc_0050C029: push 000002B4h
  loc_0050C02E: push 00467E10h
  loc_0050C033: mov eax, var_AC
  loc_0050C039: push eax
  loc_0050C03A: mov ecx, var_B0
  loc_0050C040: push ecx
  loc_0050C041: call [00401060h] ; __vbaHresultCheckObj
  loc_0050C047: mov var_294, eax
  loc_0050C04D: jmp 0050C059h
  loc_0050C04F: mov var_294, 00000000h
  loc_0050C059: mov var_4, 00000066h
  loc_0050C060: cmp [00532368h], 00000000h
  loc_0050C067: jnz 0050C085h
  loc_0050C069: push 00532368h
  loc_0050C06E: push 00461E10h
  loc_0050C073: call [00401184h] ; __vbaNew2
  loc_0050C079: mov var_298, 00532368h
  loc_0050C083: jmp 0050C08Fh
  loc_0050C085: mov var_298, 00532368h
  loc_0050C08F: mov edx, var_298
  loc_0050C095: mov eax, [edx]
  loc_0050C097: mov ecx, var_298
  loc_0050C09D: mov edx, [ecx]
  loc_0050C09F: mov ecx, [edx]
  loc_0050C0A1: push eax
  loc_0050C0A2: call [ecx+00000300h]
  loc_0050C0A8: push eax
  loc_0050C0A9: lea edx, var_58
  loc_0050C0AC: push edx
  loc_0050C0AD: call [00401090h] ; __vbaObjSet
  loc_0050C0B3: mov var_AC, eax
  loc_0050C0B9: push FFFFFFFFh
  loc_0050C0BB: mov eax, var_AC
  loc_0050C0C1: mov ecx, [eax]
  loc_0050C0C3: mov edx, var_AC
  loc_0050C0C9: push edx
  loc_0050C0CA: call [ecx+0000005Ch]
  loc_0050C0CD: fnclex
  loc_0050C0CF: mov var_B0, eax
  loc_0050C0D5: cmp var_B0, 00000000h
  loc_0050C0DC: jge 0050C101h
  loc_0050C0DE: push 0000005Ch
  loc_0050C0E0: push 004690D4h
  loc_0050C0E5: mov eax, var_AC
  loc_0050C0EB: push eax
  loc_0050C0EC: mov ecx, var_B0
  loc_0050C0F2: push ecx
  loc_0050C0F3: call [00401060h] ; __vbaHresultCheckObj
  loc_0050C0F9: mov var_29C, eax
  loc_0050C0FF: jmp 0050C10Bh
  loc_0050C101: mov var_29C, 00000000h
  loc_0050C10B: lea ecx, var_58
  loc_0050C10E: call [00401238h] ; __vbaFreeObj
  loc_0050C114: mov var_10, 00000000h
  loc_0050C11B: fwait
  loc_0050C11C: push 0050C172h
  loc_0050C121: jmp 0050C15Fh
  loc_0050C123: lea edx, var_54
  loc_0050C126: push edx
  loc_0050C127: call [0040122Ch] ; __vbaAryUnlock
  loc_0050C12D: lea eax, var_64
  loc_0050C130: push eax
  loc_0050C131: lea ecx, var_60
  loc_0050C134: push ecx
  loc_0050C135: lea edx, var_5C
  loc_0050C138: push edx
  loc_0050C139: lea eax, var_58
  loc_0050C13C: push eax
  loc_0050C13D: push 00000004h
  loc_0050C13F: call [00401038h] ; __vbaFreeObjList
  loc_0050C145: add esp, 00000014h
  loc_0050C148: lea ecx, var_84
  loc_0050C14E: push ecx
  loc_0050C14F: lea edx, var_74
  loc_0050C152: push edx
  loc_0050C153: push 00000002h
  loc_0050C155: call [0040102Ch] ; __vbaFreeVarList
  loc_0050C15B: add esp, 0000000Ch
  loc_0050C15E: ret
  loc_0050C15F: lea ecx, var_38
  loc_0050C162: call [0040101Ch] ; __vbaFreeVar
  loc_0050C168: lea ecx, var_48
  loc_0050C16B: call [0040101Ch] ; __vbaFreeVar
  loc_0050C171: ret
  loc_0050C172: mov eax, Me
  loc_0050C175: mov ecx, [eax]
  loc_0050C177: mov edx, Me
  loc_0050C17A: push edx
  loc_0050C17B: call [ecx+00000008h]
  loc_0050C17E: mov eax, var_10
  loc_0050C181: mov ecx, var_20
  loc_0050C184: mov fs:[00000000h], ecx
  loc_0050C18B: pop edi
  loc_0050C18C: pop esi
  loc_0050C18D: pop ebx
  loc_0050C18E: mov esp, ebp
  loc_0050C190: pop ebp
  loc_0050C191: retn 0004h
End Sub

Private Sub Form_Resize() '50C1A0
  loc_0050C1A0: push ebp
  loc_0050C1A1: mov ebp, esp
  loc_0050C1A3: sub esp, 0000000Ch
  loc_0050C1A6: push 00408356h ; __vbaExceptHandler
  loc_0050C1AB: mov eax, fs:[00000000h]
  loc_0050C1B1: push eax
  loc_0050C1B2: mov fs:[00000000h], esp
  loc_0050C1B9: sub esp, 00000010h
  loc_0050C1BC: push ebx
  loc_0050C1BD: push esi
  loc_0050C1BE: push edi
  loc_0050C1BF: mov var_C, esp
  loc_0050C1C2: mov var_8, 004069E0h
  loc_0050C1C9: mov esi, Me
  loc_0050C1CC: mov eax, esi
  loc_0050C1CE: and eax, 00000001h
  loc_0050C1D1: mov var_4, eax
  loc_0050C1D4: and esi, FFFFFFFEh
  loc_0050C1D7: push esi
  loc_0050C1D8: mov Me, esi
  loc_0050C1DB: mov ecx, [esi]
  loc_0050C1DD: call [ecx+00000004h]
  loc_0050C1E0: mov ebx, [00401098h] ; __vbaObjSetAddref
  loc_0050C1E6: lea edx, var_1C
  loc_0050C1E9: xor edi, edi
  loc_0050C1EB: push esi
  loc_0050C1EC: push edx
  loc_0050C1ED: mov var_1C, edi
  loc_0050C1F0: call ebx
  loc_0050C1F2: mov eax, var_1C
  loc_0050C1F5: push edi
  loc_0050C1F6: push eax
  loc_0050C1F7: mov ecx, [eax]
  loc_0050C1F9: call [ecx+0000007Ch]
  loc_0050C1FC: cmp eax, edi
  loc_0050C1FE: fnclex
  loc_0050C200: jge 0050C218h
  loc_0050C202: mov edx, var_1C
  loc_0050C205: mov esi, [00401060h] ; __vbaHresultCheckObj
  loc_0050C20B: push 0000007Ch
  loc_0050C20D: push 00468658h ; "泥?"
  loc_0050C212: push edx
  loc_0050C213: push eax
  loc_0050C214: call __vbaHresultCheckObj
  loc_0050C216: jmp 0050C21Eh
  loc_0050C218: mov esi, [00401060h] ; __vbaHresultCheckObj
  loc_0050C21E: mov eax, var_1C
  loc_0050C221: push edi
  loc_0050C222: push eax
  loc_0050C223: mov ecx, [eax]
  loc_0050C225: call [ecx+00000074h]
  loc_0050C228: cmp eax, edi
  loc_0050C22A: fnclex
  loc_0050C22C: jge 0050C23Ch
  loc_0050C22E: mov edx, var_1C
  loc_0050C231: push 00000074h
  loc_0050C233: push 00468658h ; "泥?"
  loc_0050C238: push edx
  loc_0050C239: push eax
  loc_0050C23A: call __vbaHresultCheckObj
  loc_0050C23C: mov eax, var_1C
  loc_0050C23F: push 46700000h
  loc_0050C244: push eax
  loc_0050C245: mov ecx, [eax]
  loc_0050C247: call [ecx+00000084h]
  loc_0050C24D: cmp eax, edi
  loc_0050C24F: fnclex
  loc_0050C251: jge 0050C264h
  loc_0050C253: mov edx, var_1C
  loc_0050C256: push 00000084h
  loc_0050C25B: push 00468658h ; "泥?"
  loc_0050C260: push edx
  loc_0050C261: push eax
  loc_0050C262: call __vbaHresultCheckObj
  loc_0050C264: mov eax, var_1C
  loc_0050C267: push 46340000h
  loc_0050C26C: push eax
  loc_0050C26D: mov ecx, [eax]
  loc_0050C26F: call [ecx+0000008Ch]
  loc_0050C275: cmp eax, edi
  loc_0050C277: fnclex
  loc_0050C279: jge 0050C28Ch
  loc_0050C27B: mov edx, var_1C
  loc_0050C27E: push 0000008Ch
  loc_0050C283: push 00468658h ; "泥?"
  loc_0050C288: push edx
  loc_0050C289: push eax
  loc_0050C28A: call __vbaHresultCheckObj
  loc_0050C28C: lea eax, var_1C
  loc_0050C28F: push edi
  loc_0050C290: push eax
  loc_0050C291: call ebx
  loc_0050C293: mov var_4, edi
  loc_0050C296: fwait
  loc_0050C297: push 0050C2A6h
  loc_0050C29C: lea ecx, var_1C
  loc_0050C29F: call [00401238h] ; __vbaFreeObj
  loc_0050C2A5: ret
  loc_0050C2A6: mov eax, Me
  loc_0050C2A9: push eax
  loc_0050C2AA: mov ecx, [eax]
  loc_0050C2AC: call [ecx+00000008h]
  loc_0050C2AF: mov eax, var_4
  loc_0050C2B2: mov ecx, var_14
  loc_0050C2B5: pop edi
  loc_0050C2B6: pop esi
  loc_0050C2B7: mov fs:[00000000h], ecx
  loc_0050C2BE: pop ebx
  loc_0050C2BF: mov esp, ebp
  loc_0050C2C1: pop ebp
  loc_0050C2C2: retn 0004h
End Sub

Private Sub Form_Unload(Cancel As Integer) '50FBA0
  loc_0050FBA0: push ebp
  loc_0050FBA1: mov ebp, esp
  loc_0050FBA3: sub esp, 0000000Ch
  loc_0050FBA6: push 00408356h ; __vbaExceptHandler
  loc_0050FBAB: mov eax, fs:[00000000h]
  loc_0050FBB1: push eax
  loc_0050FBB2: mov fs:[00000000h], esp
  loc_0050FBB9: sub esp, 00000008h
  loc_0050FBBC: push ebx
  loc_0050FBBD: push esi
  loc_0050FBBE: push edi
  loc_0050FBBF: mov var_C, esp
  loc_0050FBC2: mov var_8, 00406D78h
  loc_0050FBC9: mov eax, Me
  loc_0050FBCC: mov ecx, eax
  loc_0050FBCE: and ecx, 00000001h
  loc_0050FBD1: mov var_4, ecx
  loc_0050FBD4: and al, FEh
  loc_0050FBD6: push eax
  loc_0050FBD7: mov Me, eax
  loc_0050FBDA: mov edx, [eax]
  loc_0050FBDC: call [edx+00000004h]
  loc_0050FBDF: call 004923B0h
  loc_0050FBE4: mov var_4, 00000000h
  loc_0050FBEB: mov eax, Me
  loc_0050FBEE: push eax
  loc_0050FBEF: mov ecx, [eax]
  loc_0050FBF1: call [ecx+00000008h]
  loc_0050FBF4: mov eax, var_4
  loc_0050FBF7: mov ecx, var_14
  loc_0050FBFA: pop edi
  loc_0050FBFB: pop esi
  loc_0050FBFC: mov fs:[00000000h], ecx
  loc_0050FC03: pop ebx
  loc_0050FC04: mov esp, ebp
  loc_0050FC06: pop ebp
  loc_0050FC07: retn 0008h
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer) '50F8D0
  loc_0050F8D0: push ebp
  loc_0050F8D1: mov ebp, esp
  loc_0050F8D3: sub esp, 00000018h
  loc_0050F8D6: push 00408356h ; __vbaExceptHandler
  loc_0050F8DB: mov eax, fs:[00000000h]
  loc_0050F8E1: push eax
  loc_0050F8E2: mov fs:[00000000h], esp
  loc_0050F8E9: mov eax, 00000058h
  loc_0050F8EE: call 00408350h ; __vbaChkstk
  loc_0050F8F3: push ebx
  loc_0050F8F4: push esi
  loc_0050F8F5: push edi
  loc_0050F8F6: mov var_18, esp
  loc_0050F8F9: mov var_14, 00406D08h
  loc_0050F900: mov eax, Me
  loc_0050F903: and eax, 00000001h
  loc_0050F906: mov var_10, eax
  loc_0050F909: mov ecx, Me
  loc_0050F90C: and ecx, FFFFFFFEh
  loc_0050F90F: mov Me, ecx
  loc_0050F912: mov var_C, 00000000h
  loc_0050F919: mov edx, Me
  loc_0050F91C: mov eax, [edx]
  loc_0050F91E: mov ecx, Me
  loc_0050F921: push ecx
  loc_0050F922: call [eax+00000004h]
  loc_0050F925: mov var_4, 00000001h
  loc_0050F92C: mov var_4, 00000002h
  loc_0050F933: push FFFFFFFFh
  loc_0050F935: call [00401088h] ; __vbaOnError
  loc_0050F93B: mov var_4, 00000003h
  loc_0050F942: mov edx, KeyCode
  loc_0050F945: movsx eax, [edx]
  loc_0050F948: xor ecx, ecx
  loc_0050F94A: cmp eax, 00000058h
  loc_0050F94D: setnz cl
  loc_0050F950: mov edx, Shift
  loc_0050F953: xor eax, eax
  loc_0050F955: cmp [edx], 0006h
  loc_0050F959: setnz al
  loc_0050F95C: or ecx, eax
  loc_0050F95E: test ecx, ecx
  loc_0050F960: jnz 0050F997h
  loc_0050F962: mov var_4, 00000004h
  loc_0050F969: call 004923B0h
  loc_0050F96E: mov var_4, 00000005h
  loc_0050F975: mov var_4C, 000003E8h
  loc_0050F97C: lea ecx, var_4C
  loc_0050F97F: push ecx
  loc_0050F980: call 0048D8F0h
  loc_0050F985: mov var_4, 00000006h
  loc_0050F98C: call [00401030h] ; __vbaEnd
  loc_0050F992: jmp 0050FB6Dh
  loc_0050F997: mov var_4, 00000007h
  loc_0050F99E: mov edx, KeyCode
  loc_0050F9A1: movsx eax, [edx]
  loc_0050F9A4: cmp eax, 0000007Bh
  loc_0050F9A7: jnz 0050FA04h
  loc_0050F9A9: mov var_4, 00000008h
  loc_0050F9B0: mov ecx, Me
  loc_0050F9B3: mov edx, [ecx+00000194h]
  loc_0050F9B9: movsx eax, [edx+00000004h]
  loc_0050F9BD: test eax, eax
  loc_0050F9BF: jz 0050F9CFh
  loc_0050F9C1: mov var_4, 00000009h
  loc_0050F9C8: call 00492460h
  loc_0050F9CD: jmp 0050F9DBh
  loc_0050F9CF: mov var_4, 0000000Bh
  loc_0050F9D6: call 004923B0h
  loc_0050F9DB: mov var_4, 0000000Dh
  loc_0050F9E2: mov ecx, Me
  loc_0050F9E5: mov edx, [ecx+00000194h]
  loc_0050F9EB: mov ax, [edx+00000004h]
  loc_0050F9EF: not ax
  loc_0050F9F2: mov ecx, Me
  loc_0050F9F5: mov edx, [ecx+00000194h]
  loc_0050F9FB: mov [edx+00000004h], ax
  loc_0050F9FF: jmp 0050FB6Dh
  loc_0050FA04: mov var_4, 0000000Eh
  loc_0050FA0B: mov eax, KeyCode
  loc_0050FA0E: movsx ecx, [eax]
  loc_0050FA11: cmp ecx, 0000001Bh
  loc_0050FA14: jnz 0050FAF4h
  loc_0050FA1A: mov var_4, 0000000Fh
  loc_0050FA21: cmp [00532390h], 00000000h
  loc_0050FA28: jnz 0050FA43h
  loc_0050FA2A: push 00532390h
  loc_0050FA2F: push 00461B48h
  loc_0050FA34: call [00401184h] ; __vbaNew2
  loc_0050FA3A: mov var_70, 00532390h
  loc_0050FA41: jmp 0050FA4Ah
  loc_0050FA43: mov var_70, 00532390h
  loc_0050FA4A: mov edx, var_70
  loc_0050FA4D: mov eax, [edx]
  loc_0050FA4F: mov var_54, eax
  loc_0050FA52: mov var_40, 80020004h
  loc_0050FA59: mov var_48, 0000000Ah
  loc_0050FA60: mov var_30, 00000001h
  loc_0050FA67: mov var_38, 00000003h
  loc_0050FA6E: mov eax, 00000010h
  loc_0050FA73: call 00408350h ; __vbaChkstk
  loc_0050FA78: mov ecx, esp
  loc_0050FA7A: mov edx, var_48
  loc_0050FA7D: mov [ecx], edx
  loc_0050FA7F: mov eax, var_44
  loc_0050FA82: mov [ecx+00000004h], eax
  loc_0050FA85: mov edx, var_40
  loc_0050FA88: mov [ecx+00000008h], edx
  loc_0050FA8B: mov eax, var_3C
  loc_0050FA8E: mov [ecx+0000000Ch], eax
  loc_0050FA91: mov eax, 00000010h
  loc_0050FA96: call 00408350h ; __vbaChkstk
  loc_0050FA9B: mov ecx, esp
  loc_0050FA9D: mov edx, var_38
  loc_0050FAA0: mov [ecx], edx
  loc_0050FAA2: mov eax, var_34
  loc_0050FAA5: mov [ecx+00000004h], eax
  loc_0050FAA8: mov edx, var_30
  loc_0050FAAB: mov [ecx+00000008h], edx
  loc_0050FAAE: mov eax, var_2C
  loc_0050FAB1: mov [ecx+0000000Ch], eax
  loc_0050FAB4: mov ecx, var_54
  loc_0050FAB7: mov edx, [ecx]
  loc_0050FAB9: mov eax, var_54
  loc_0050FABC: push eax
  loc_0050FABD: call [edx+000002B0h]
  loc_0050FAC3: fnclex
  loc_0050FAC5: mov var_58, eax
  loc_0050FAC8: cmp var_58, 00000000h
  loc_0050FACC: jge 0050FAEBh
  loc_0050FACE: push 000002B0h
  loc_0050FAD3: push 00468F5Ch
  loc_0050FAD8: mov ecx, var_54
  loc_0050FADB: push ecx
  loc_0050FADC: mov edx, var_58
  loc_0050FADF: push edx
  loc_0050FAE0: call [00401060h] ; __vbaHresultCheckObj
  loc_0050FAE6: mov var_74, eax
  loc_0050FAE9: jmp 0050FAF2h
  loc_0050FAEB: mov var_74, 00000000h
  loc_0050FAF2: jmp 0050FB6Dh
  loc_0050FAF4: mov var_4, 00000010h
  loc_0050FAFB: mov eax, KeyCode
  loc_0050FAFE: movsx ecx, [eax]
  loc_0050FB01: cmp ecx, 00000070h
  loc_0050FB04: jnz 0050FB6Dh
  loc_0050FB06: mov var_4, 00000011h
  loc_0050FB0D: lea edx, var_4C
  loc_0050FB10: push edx
  loc_0050FB11: mov eax, Me
  loc_0050FB14: mov ecx, [eax]
  loc_0050FB16: mov edx, Me
  loc_0050FB19: push edx
  loc_0050FB1A: call [ecx+00000058h]
  loc_0050FB1D: fnclex
  loc_0050FB1F: mov var_54, eax
  loc_0050FB22: cmp var_54, 00000000h
  loc_0050FB26: jge 0050FB42h
  loc_0050FB28: push 00000058h
  loc_0050FB2A: push 00468658h ; "泥?"
  loc_0050FB2F: mov eax, Me
  loc_0050FB32: push eax
  loc_0050FB33: mov ecx, var_54
  loc_0050FB36: push ecx
  loc_0050FB37: call [00401060h] ; __vbaHresultCheckObj
  loc_0050FB3D: mov var_78, eax
  loc_0050FB40: jmp 0050FB49h
  loc_0050FB42: mov var_78, 00000000h
  loc_0050FB49: push 00000001h
  loc_0050FB4B: push 00000000h
  loc_0050FB4D: push 00000000h
  loc_0050FB4F: push 00000000h
  loc_0050FB51: push 00000000h
  loc_0050FB53: push 00000001h
  loc_0050FB55: mov edx, var_4C
  loc_0050FB58: push edx
  loc_0050FB59: call 00467D00h ; SetWindowPos(%x1e, %x2e, %x3e, %x4e, %x5e, %x6e, %x7e)
  loc_0050FB5E: mov var_50, eax
  loc_0050FB61: call [0040105Ch] ; __vbaSetSystemError
  loc_0050FB67: mov eax, var_50
  loc_0050FB6A: mov var_28, eax
  loc_0050FB6D: mov var_10, 00000000h
  loc_0050FB74: mov ecx, Me
  loc_0050FB77: mov edx, [ecx]
  loc_0050FB79: mov eax, Me
  loc_0050FB7C: push eax
  loc_0050FB7D: call [edx+00000008h]
  loc_0050FB80: mov eax, var_10
  loc_0050FB83: mov ecx, var_20
  loc_0050FB86: mov fs:[00000000h], ecx
  loc_0050FB8D: pop edi
  loc_0050FB8E: pop esi
  loc_0050FB8F: pop ebx
  loc_0050FB90: mov esp, ebp
  loc_0050FB92: pop ebp
  loc_0050FB93: retn 000Ch
End Sub

Private Sub jdYDZS_UnknownEvent_9 '50CF40
  loc_0050CF40: push ebp
  loc_0050CF41: mov ebp, esp
  loc_0050CF43: sub esp, 0000000Ch
  loc_0050CF46: push 00408356h ; __vbaExceptHandler
  loc_0050CF4B: mov eax, fs:[00000000h]
  loc_0050CF51: push eax
  loc_0050CF52: mov fs:[00000000h], esp
  loc_0050CF59: sub esp, 00000030h
  loc_0050CF5C: push ebx
  loc_0050CF5D: push esi
  loc_0050CF5E: push edi
  loc_0050CF5F: mov var_C, esp
  loc_0050CF62: mov var_8, 00406B08h
  loc_0050CF69: mov eax, Me
  loc_0050CF6C: mov ecx, eax
  loc_0050CF6E: and ecx, 00000001h
  loc_0050CF71: mov var_4, ecx
  loc_0050CF74: and al, FEh
  loc_0050CF76: push eax
  loc_0050CF77: mov Me, eax
  loc_0050CF7A: mov edx, [eax]
  loc_0050CF7C: call [edx+00000004h]
  loc_0050CF7F: xor ebx, ebx
  loc_0050CF81: mov edx, 0046AA10h ; "ding.wav"
  loc_0050CF86: lea ecx, var_18
  loc_0050CF89: mov var_18, ebx
  loc_0050CF8C: mov var_1C, ebx
  loc_0050CF8F: mov var_20, ebx
  loc_0050CF92: mov var_30, ebx
  loc_0050CF95: mov var_34, ebx
  loc_0050CF98: call [00401194h] ; __vbaStrCopy
  loc_0050CF9E: lea eax, var_18
  loc_0050CFA1: push eax
  loc_0050CFA2: call 0048C3B0h
  loc_0050CFA7: lea ecx, var_18
  loc_0050CFAA: call [0040123Ch] ; __vbaFreeStr
  loc_0050CFB0: mov edi, KeyCode
  loc_0050CFB3: movsx esi, [edi]
  loc_0050CFB6: cmp esi, 000000C9h
  loc_0050CFBC: jb 0050CFC4h
  loc_0050CFBE: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0050CFC4: mov ecx, [005322B8h]
  loc_0050CFCA: cmp [ecx+esi*2], bx
  loc_0050CFCE: jz 0050CFE6h
  loc_0050CFD0: lea edx, var_34
  loc_0050CFD3: push edi
  loc_0050CFD4: push edx
  loc_0050CFD5: mov var_34, 0000000Dh
  loc_0050CFDC: call 00490380h
  loc_0050CFE1: jmp 0050D0A2h
  loc_0050CFE6: mov eax, [0053237Ch]
  loc_0050CFEB: cmp eax, ebx
  loc_0050CFED: jnz 0050D004h
  loc_0050CFEF: push 0053237Ch
  loc_0050CFF4: push 00464634h
  loc_0050CFF9: call [00401184h] ; __vbaNew2
  loc_0050CFFF: mov eax, [0053237Ch]
  loc_0050D004: mov ecx, [eax]
  loc_0050D006: push eax
  loc_0050D007: call [ecx+000003D8h]
  loc_0050D00D: lea edx, var_1C
  loc_0050D010: push eax
  loc_0050D011: push edx
  loc_0050D012: call [00401090h] ; __vbaObjSet
  loc_0050D018: mov dx, [edi]
  loc_0050D01B: mov esi, eax
  loc_0050D01D: lea ecx, var_20
  loc_0050D020: mov eax, [esi]
  loc_0050D022: push ecx
  loc_0050D023: push edx
  loc_0050D024: push esi
  loc_0050D025: call [eax+00000040h]
  loc_0050D028: cmp eax, ebx
  loc_0050D02A: fnclex
  loc_0050D02C: jge 0050D03Dh
  loc_0050D02E: push 00000040h
  loc_0050D030: push 004695E8h
  loc_0050D035: push esi
  loc_0050D036: push eax
  loc_0050D037: call [00401060h] ; __vbaHresultCheckObj
  loc_0050D03D: mov eax, var_20
  loc_0050D040: push ebx
  loc_0050D041: push 6803000Dh
  loc_0050D046: lea ecx, var_30
  loc_0050D049: push eax
  loc_0050D04A: push ecx
  loc_0050D04B: call [00401114h] ; __vbaLateIdCallLd
  loc_0050D051: mov si, [edi]
  loc_0050D054: add esp, 00000010h
  loc_0050D057: lea edx, var_30
  loc_0050D05A: push FFFFFFFFh
  loc_0050D05C: push edx
  loc_0050D05D: call [00401024h] ; __vbaStrVarMove
  loc_0050D063: mov edx, eax
  loc_0050D065: lea ecx, var_18
  loc_0050D068: call [00401214h] ; __vbaStrMove
  loc_0050D06E: push eax
  loc_0050D06F: push esi
  loc_0050D070: push 0000000Ch
  loc_0050D072: push 0046AAF8h ; "369"
  loc_0050D077: push esi
  loc_0050D078: call 00516160h
  loc_0050D07D: lea ecx, var_18
  loc_0050D080: call [0040123Ch] ; __vbaFreeStr
  loc_0050D086: lea eax, var_20
  loc_0050D089: lea ecx, var_1C
  loc_0050D08C: push eax
  loc_0050D08D: push ecx
  loc_0050D08E: push 00000002h
  loc_0050D090: call [00401038h] ; __vbaFreeObjList
  loc_0050D096: add esp, 0000000Ch
  loc_0050D099: lea ecx, var_30
  loc_0050D09C: call [0040101Ch] ; __vbaFreeVar
  loc_0050D0A2: mov var_4, ebx
  loc_0050D0A5: push 0050D0D3h
  loc_0050D0AA: jmp 0050D0D2h
  loc_0050D0AC: lea ecx, var_18
  loc_0050D0AF: call [0040123Ch] ; __vbaFreeStr
  loc_0050D0B5: lea edx, var_20
  loc_0050D0B8: lea eax, var_1C
  loc_0050D0BB: push edx
  loc_0050D0BC: push eax
  loc_0050D0BD: push 00000002h
  loc_0050D0BF: call [00401038h] ; __vbaFreeObjList
  loc_0050D0C5: add esp, 0000000Ch
  loc_0050D0C8: lea ecx, var_30
  loc_0050D0CB: call [0040101Ch] ; __vbaFreeVar
  loc_0050D0D1: ret
  loc_0050D0D2: ret
  loc_0050D0D3: mov eax, Me
  loc_0050D0D6: push eax
  loc_0050D0D7: mov ecx, [eax]
  loc_0050D0D9: call [ecx+00000008h]
  loc_0050D0DC: mov eax, var_4
  loc_0050D0DF: mov ecx, var_14
  loc_0050D0E2: pop edi
  loc_0050D0E3: pop esi
  loc_0050D0E4: mov fs:[00000000h], ecx
  loc_0050D0EB: pop ebx
  loc_0050D0EC: mov esp, ebp
  loc_0050D0EE: pop ebp
  loc_0050D0EF: retn 0014h
End Sub

Private Sub cmdFY_UnknownEvent_9 '50CCD0
  loc_0050CCD0: push ebp
  loc_0050CCD1: mov ebp, esp
  loc_0050CCD3: sub esp, 0000000Ch
  loc_0050CCD6: push 00408356h ; __vbaExceptHandler
  loc_0050CCDB: mov eax, fs:[00000000h]
  loc_0050CCE1: push eax
  loc_0050CCE2: mov fs:[00000000h], esp
  loc_0050CCE9: sub esp, 0000000Ch
  loc_0050CCEC: push ebx
  loc_0050CCED: push esi
  loc_0050CCEE: push edi
  loc_0050CCEF: mov var_C, esp
  loc_0050CCF2: mov var_8, 00406AE8h
  loc_0050CCF9: mov eax, Me
  loc_0050CCFC: mov ecx, eax
  loc_0050CCFE: and ecx, 00000001h
  loc_0050CD01: mov var_4, ecx
  loc_0050CD04: and al, FEh
  loc_0050CD06: push eax
  loc_0050CD07: mov Me, eax
  loc_0050CD0A: mov edx, [eax]
  loc_0050CD0C: call [edx+00000004h]
  loc_0050CD0F: mov ecx, KeyCode
  loc_0050CD12: lea eax, var_18
  loc_0050CD15: xor esi, esi
  loc_0050CD17: push eax
  loc_0050CD18: mov var_18, esi
  loc_0050CD1B: push ecx
  loc_0050CD1C: mov var_18, 00000020h
  loc_0050CD23: call 004F0880h
  loc_0050CD28: mov var_4, esi
  loc_0050CD2B: mov eax, Me
  loc_0050CD2E: push eax
  loc_0050CD2F: mov edx, [eax]
  loc_0050CD31: call [edx+00000008h]
  loc_0050CD34: mov eax, var_4
  loc_0050CD37: mov ecx, var_14
  loc_0050CD3A: pop edi
  loc_0050CD3B: pop esi
  loc_0050CD3C: mov fs:[00000000h], ecx
  loc_0050CD43: pop ebx
  loc_0050CD44: mov esp, ebp
  loc_0050CD46: pop ebp
  loc_0050CD47: retn 0014h
End Sub

Private Sub lblQD_UnknownEvent_9 '50D100
  loc_0050D100: push ebp
  loc_0050D101: mov ebp, esp
  loc_0050D103: sub esp, 00000018h
  loc_0050D106: push 00408356h ; __vbaExceptHandler
  loc_0050D10B: mov eax, fs:[00000000h]
  loc_0050D111: push eax
  loc_0050D112: mov fs:[00000000h], esp
  loc_0050D119: mov eax, 0000005Ch
  loc_0050D11E: call 00408350h ; __vbaChkstk
  loc_0050D123: push ebx
  loc_0050D124: push esi
  loc_0050D125: push edi
  loc_0050D126: mov var_18, esp
  loc_0050D129: mov var_14, 00406B18h ; Chr(37)
  loc_0050D130: mov eax, Me
  loc_0050D133: and eax, 00000001h
  loc_0050D136: mov var_10, eax
  loc_0050D139: mov ecx, Me
  loc_0050D13C: and ecx, FFFFFFFEh
  loc_0050D13F: mov Me, ecx
  loc_0050D142: mov var_C, 00000000h
  loc_0050D149: mov edx, Me
  loc_0050D14C: mov eax, [edx]
  loc_0050D14E: mov ecx, Me
  loc_0050D151: push ecx
  loc_0050D152: call [eax+00000004h]
  loc_0050D155: mov var_4, 00000001h
  loc_0050D15C: mov var_4, 00000002h
  loc_0050D163: push FFFFFFFFh
  loc_0050D165: call [00401088h] ; __vbaOnError
  loc_0050D16B: mov var_4, 00000003h
  loc_0050D172: cmp [00532448h], 00000000h
  loc_0050D179: jz 0050D1C3h
  loc_0050D17B: mov edx, [00532448h]
  loc_0050D181: cmp [edx], 0001h
  loc_0050D185: jnz 0050D1C3h
  loc_0050D187: mov eax, KeyCode
  loc_0050D18A: movsx ecx, [eax]
  loc_0050D18D: mov edx, [00532448h]
  loc_0050D193: sub ecx, [edx+00000014h]
  loc_0050D196: mov var_54, ecx
  loc_0050D199: mov eax, [00532448h]
  loc_0050D19E: mov ecx, var_54
  loc_0050D1A1: cmp ecx, [eax+00000010h]
  loc_0050D1A4: jae 0050D1AFh
  loc_0050D1A6: mov var_6C, 00000000h
  loc_0050D1AD: jmp 0050D1B8h
  loc_0050D1AF: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0050D1B5: mov var_6C, eax
  loc_0050D1B8: mov edx, var_54
  loc_0050D1BB: imul edx, edx, 00000024h
  loc_0050D1BE: mov var_70, edx
  loc_0050D1C1: jmp 0050D1CCh
  loc_0050D1C3: call [004010D4h] ; __vbaGenerateBoundsError
  loc_0050D1C9: mov var_70, eax
  loc_0050D1CC: mov eax, [00532448h]
  loc_0050D1D1: mov ecx, [eax+0000000Ch]
  loc_0050D1D4: mov edx, var_70
  loc_0050D1D7: mov ax, [ecx+edx+00000020h]
  loc_0050D1DC: mov var_24, ax
  loc_0050D1E0: mov var_4, 00000004h
  loc_0050D1E7: cmp [0053237Ch], 00000000h
  loc_0050D1EE: jnz 0050D209h
  loc_0050D1F0: push 0053237Ch
  loc_0050D1F5: push 00464634h
  loc_0050D1FA: call [00401184h] ; __vbaNew2
  loc_0050D200: mov var_74, 0053237Ch
  loc_0050D207: jmp 0050D210h
  loc_0050D209: mov var_74, 0053237Ch
  loc_0050D210: push 00000000h
  loc_0050D212: push 6803000Bh
  loc_0050D217: mov ecx, var_74
  loc_0050D21A: mov edx, [ecx]
  loc_0050D21C: mov eax, var_74
  loc_0050D21F: mov ecx, [eax]
  loc_0050D221: mov eax, [ecx]
  loc_0050D223: push edx
  loc_0050D224: call [eax+00000454h]
  loc_0050D22A: push eax
  loc_0050D22B: lea ecx, var_2C
  loc_0050D22E: push ecx
  loc_0050D22F: call [00401090h] ; __vbaObjSet
  loc_0050D235: push eax
  loc_0050D236: lea edx, var_3C
  loc_0050D239: push edx
  loc_0050D23A: call [00401114h] ; __vbaLateIdCallLd
  loc_0050D240: add esp, 00000010h
  loc_0050D243: push eax
  loc_0050D244: call [00401024h] ; __vbaStrVarMove
  loc_0050D24A: mov edx, eax
  loc_0050D24C: lea ecx, var_28
  loc_0050D24F: call [00401214h] ; __vbaStrMove
  loc_0050D255: push eax
  loc_0050D256: call [00401180h] ; __vbaR8Str
  loc_0050D25C: fcomp real8 ptr [004017F8h]
  loc_0050D262: fnstsw ax
  loc_0050D264: test ah, 40h
  loc_0050D267: jz 0050D272h
  loc_0050D269: mov var_78, 00000001h
  loc_0050D270: jmp 0050D279h
  loc_0050D272: mov var_78, 00000000h
  loc_0050D279: mov eax, var_78
  loc_0050D27C: neg eax
  loc_0050D27E: mov var_54, ax
  loc_0050D282: lea ecx, var_28
  loc_0050D285: call [0040123Ch] ; __vbaFreeStr
  loc_0050D28B: lea ecx, var_2C
  loc_0050D28E: call [00401238h] ; __vbaFreeObj
  loc_0050D294: lea ecx, var_3C
  loc_0050D297: call [0040101Ch] ; __vbaFreeVar
  loc_0050D29D: movsx ecx, var_54
  loc_0050D2A1: test ecx, ecx
  loc_0050D2A3: jz 0050D377h
  loc_0050D2A9: mov var_4, 00000005h
  loc_0050D2B0: mov edx, KeyCode
  loc_0050D2B3: push edx
  loc_0050D2B4: call 004E5020h
  loc_0050D2B9: mov var_4, 00000006h
  loc_0050D2C0: push 0000000Ah
  loc_0050D2C2: call [00401004h] ; __vbaStrI2
  loc_0050D2C8: mov var_34, eax
  loc_0050D2CB: mov var_3C, 00000008h
  loc_0050D2D2: cmp [0053237Ch], 00000000h
  loc_0050D2D9: jnz 0050D2F4h
  loc_0050D2DB: push 0053237Ch
  loc_0050D2E0: push 00464634h
  loc_0050D2E5: call [00401184h] ; __vbaNew2
  loc_0050D2EB: mov var_7C, 0053237Ch
  loc_0050D2F2: jmp 0050D2FBh
  loc_0050D2F4: mov var_7C, 0053237Ch
  loc_0050D2FB: mov eax, 00000010h
  loc_0050D300: call 00408350h ; __vbaChkstk
  loc_0050D305: mov eax, esp
  loc_0050D307: mov ecx, var_3C
  loc_0050D30A: mov [eax], ecx
  loc_0050D30C: mov edx, var_38
  loc_0050D30F: mov [eax+00000004h], edx
  loc_0050D312: mov ecx, var_34
  loc_0050D315: mov [eax+00000008h], ecx
  loc_0050D318: mov edx, var_30
  loc_0050D31B: mov [eax+0000000Ch], edx
  loc_0050D31E: push 6803000Bh
  loc_0050D323: mov eax, var_7C
  loc_0050D326: mov ecx, [eax]
  loc_0050D328: mov edx, var_7C
  loc_0050D32B: mov eax, [edx]
  loc_0050D32D: mov edx, [eax]
  loc_0050D32F: push ecx
  loc_0050D330: call [edx+00000454h]
  loc_0050D336: push eax
  loc_0050D337: lea eax, var_2C
  loc_0050D33A: push eax
  loc_0050D33B: call [00401090h] ; __vbaObjSet
  loc_0050D341: push eax
  loc_0050D342: call [00401220h] ; __vbaLateIdSt
  loc_0050D348: lea ecx, var_2C
  loc_0050D34B: call [00401238h] ; __vbaFreeObj
  loc_0050D351: lea ecx, var_3C
  loc_0050D354: call [0040101Ch] ; __vbaFreeVar
  loc_0050D35A: mov var_4, 00000007h
  loc_0050D361: mov var_50, 0009h
  loc_0050D367: mov ecx, KeyCode
  loc_0050D36A: mov dx, [ecx]
  loc_0050D36D: push edx
  loc_0050D36E: lea eax, var_50
  loc_0050D371: push eax
  loc_0050D372: call 00485E20h
  loc_0050D377: mov var_10, 00000000h
  loc_0050D37E: fwait
  loc_0050D37F: push 0050D3A3h
  loc_0050D384: jmp 0050D3A2h
  loc_0050D386: lea ecx, var_28
  loc_0050D389: call [0040123Ch] ; __vbaFreeStr
  loc_0050D38F: lea ecx, var_2C
  loc_0050D392: call [00401238h] ; __vbaFreeObj
  loc_0050D398: lea ecx, var_3C
  loc_0050D39B: call [0040101Ch] ; __vbaFreeVar
  loc_0050D3A1: ret
  loc_0050D3A2: ret
  loc_0050D3A3: mov ecx, Me
  loc_0050D3A6: mov edx, [ecx]
  loc_0050D3A8: mov eax, Me
  loc_0050D3AB: push eax
  loc_0050D3AC: call [edx+00000008h]
  loc_0050D3AF: mov eax, var_10
  loc_0050D3B2: mov ecx, var_20
  loc_0050D3B5: mov fs:[00000000h], ecx
  loc_0050D3BC: pop edi
  loc_0050D3BD: pop esi
  loc_0050D3BE: pop ebx
  loc_0050D3BF: mov esp, ebp
  loc_0050D3C1: pop ebp
  loc_0050D3C2: retn 0008h
End Sub

Private Sub YDZSYS_UnknownEvent_9 '511B00
  loc_00511B00: push ebp
  loc_00511B01: mov ebp, esp
  loc_00511B03: sub esp, 0000000Ch
  loc_00511B06: push 00408356h ; __vbaExceptHandler
  loc_00511B0B: mov eax, fs:[00000000h]
  loc_00511B11: push eax
  loc_00511B12: mov fs:[00000000h], esp
  loc_00511B19: sub esp, 00000018h
  loc_00511B1C: push ebx
  loc_00511B1D: push esi
  loc_00511B1E: push edi
  loc_00511B1F: mov var_C, esp
  loc_00511B22: mov var_8, 00406FC0h
  loc_00511B29: mov eax, Me
  loc_00511B2C: mov ecx, eax
  loc_00511B2E: and ecx, 00000001h
  loc_00511B31: mov var_4, ecx
  loc_00511B34: and al, FEh
  loc_00511B36: push eax
  loc_00511B37: mov Me, eax
  loc_00511B3A: mov edx, [eax]
  loc_00511B3C: call [edx+00000004h]
  loc_00511B3F: mov esi, KeyCode
  loc_00511B42: lea eax, var_18
  loc_00511B45: xor edi, edi
  loc_00511B47: push eax
  loc_00511B48: mov var_18, edi
  loc_00511B4B: push esi
  loc_00511B4C: mov var_1C, edi
  loc_00511B4F: mov var_18, edi
  loc_00511B52: call 004D13C0h
  loc_00511B57: movsx edx, [esi]
  loc_00511B5A: mov var_28, edx
  loc_00511B5D: lea ecx, var_1C
  loc_00511B60: fild real4 ptr var_28
  loc_00511B63: push ecx
  loc_00511B64: lea ecx, var_18
  loc_00511B67: mov var_1C, FFFFFFFFh
  loc_00511B6E: mov var_18, 0000006Dh
  loc_00511B75: fstp real4 ptr var_2C
  loc_00511B78: mov eax, var_2C
  loc_00511B7B: push eax
  loc_00511B7C: push ecx
  loc_00511B7D: call 004850B0h
  loc_00511B82: mov var_4, edi
  loc_00511B85: mov eax, Me
  loc_00511B88: push eax
  loc_00511B89: mov edx, [eax]
  loc_00511B8B: call [edx+00000008h]
  loc_00511B8E: mov eax, var_4
  loc_00511B91: mov ecx, var_14
  loc_00511B94: pop edi
  loc_00511B95: pop esi
  loc_00511B96: mov fs:[00000000h], ecx
  loc_00511B9D: pop ebx
  loc_00511B9E: mov esp, ebp
  loc_00511BA0: pop ebp
  loc_00511BA1: retn 0008h
End Sub

Private Sub ANIndex_UnknownEvent_C '50C2D0
  loc_0050C2D0: push ebp
  loc_0050C2D1: mov ebp, esp
  loc_0050C2D3: sub esp, 00000018h
  loc_0050C2D6: push 00408356h ; __vbaExceptHandler
  loc_0050C2DB: mov eax, fs:[00000000h]
  loc_0050C2E1: push eax
  loc_0050C2E2: mov fs:[00000000h], esp
  loc_0050C2E9: mov eax, 000000D0h
  loc_0050C2EE: call 00408350h ; __vbaChkstk
  loc_0050C2F3: push ebx
  loc_0050C2F4: push esi
  loc_0050C2F5: push edi
  loc_0050C2F6: mov var_18, esp
  loc_0050C2F9: mov var_14, 004069F0h ; "'"
  loc_0050C300: mov eax, Me
  loc_0050C303: and eax, 00000001h
  loc_0050C306: mov var_10, eax
  loc_0050C309: mov ecx, Me
  loc_0050C30C: and ecx, FFFFFFFEh
  loc_0050C30F: mov Me, ecx
  loc_0050C312: mov var_C, 00000000h
  loc_0050C319: mov edx, Me
  loc_0050C31C: mov eax, [edx]
  loc_0050C31E: mov ecx, Me
  loc_0050C321: push ecx
  loc_0050C322: call [eax+00000004h]
  loc_0050C325: mov var_4, 00000001h
  loc_0050C32C: mov var_4, 00000002h
  loc_0050C333: push FFFFFFFFh
  loc_0050C335: call [00401088h] ; __vbaOnError
  loc_0050C33B: mov var_4, 00000003h
  loc_0050C342: mov edx, KeyCode
  loc_0050C345: mov eax, [edx]
  loc_0050C347: push eax
  loc_0050C348: mov ecx, Shift
  loc_0050C34B: mov edx, [ecx]
  loc_0050C34D: push edx
  loc_0050C34E: call [004010D8h] ; __vbaStrCmp
  loc_0050C354: test eax, eax
  loc_0050C356: jnz 0050C35Dh
  loc_0050C358: jmp 0050CBCCh
  loc_0050C35D: mov var_4, 00000006h
  loc_0050C364: mov eax, KeyCode
  loc_0050C367: mov ecx, [eax]
  loc_0050C369: push ecx
  loc_0050C36A: call [00401240h] ; rtcR8ValFromBstr
  loc_0050C370: fstp real8 ptr var_AC
  loc_0050C376: mov var_4, 00000007h
  loc_0050C37D: fld real8 ptr var_AC
  loc_0050C383: fcomp real8 ptr [00401BE0h]
  loc_0050C389: fnstsw ax
  loc_0050C38B: test ah, 01h
  loc_0050C38E: jz 0050C39Ch
  loc_0050C390: mov var_D4, 00000001h
  loc_0050C39A: jmp 0050C3A6h
  loc_0050C39C: mov var_D4, 00000000h
  loc_0050C3A6: fld real8 ptr var_AC
  loc_0050C3AC: fcomp real8 ptr [004017F0h]
  loc_0050C3B2: fnstsw ax
  loc_0050C3B4: test ah, 41h
  loc_0050C3B7: jnz 0050C3C5h
  loc_0050C3B9: mov var_D8, 00000001h
  loc_0050C3C3: jmp 0050C3CFh
  loc_0050C3C5: mov var_D8, 00000000h
  loc_0050C3CF: mov edx, var_D4
  loc_0050C3D5: or edx, var_D8
  loc_0050C3DB: test edx, edx
  loc_0050C3DD: jz 0050C411h
  loc_0050C3DF: cmp var_AC, 00000000h
  loc_0050C3E6: jnz 0050C3F4h
  loc_0050C3E8: cmp var_A8, 40310000h
  loc_0050C3F2: jz 0050C411h
  loc_0050C3F4: cmp var_AC, 00000000h
  loc_0050C3FB: jnz 0050CBCCh
  loc_0050C401: cmp var_A8, 40320000h
  loc_0050C40B: jnz 0050CBCCh
  loc_0050C411: mov var_4, 00000008h
  loc_0050C418: mov eax, KeyCode
  loc_0050C41B: mov ecx, [eax]
  loc_0050C41D: push ecx
  loc_0050C41E: call [00401240h] ; rtcR8ValFromBstr
  loc_0050C424: fstp real8 ptr var_B4
  loc_0050C42A: mov var_4, 00000009h
  loc_0050C431: cmp var_B4, 00000000h
  loc_0050C438: jnz 0050C466h
  loc_0050C43A: cmp var_B0, 3FF00000h
  loc_0050C444: jnz 0050C466h
  loc_0050C446: mov var_4, 0000000Ah
  loc_0050C44D: mov edx, 0046A8A0h ; "定位"
  loc_0050C452: mov eax, Me
  loc_0050C455: mov ecx, [eax+00000194h]
  loc_0050C45B: call [00401194h] ; __vbaStrCopy
  loc_0050C461: jmp 0050C6CBh
  loc_0050C466: mov var_4, 0000000Bh
  loc_0050C46D: cmp var_B4, 00000000h
  loc_0050C474: jnz 0050C4A2h
  loc_0050C476: cmp var_B0, 40000000h
  loc_0050C480: jnz 0050C4A2h
  loc_0050C482: mov var_4, 0000000Ch
  loc_0050C489: mov edx, 0046A234h ; "反位"
  loc_0050C48E: mov ecx, Me
  loc_0050C491: mov ecx, [ecx+00000194h]
  loc_0050C497: call [00401194h] ; __vbaStrCopy
  loc_0050C49D: jmp 0050C6CBh
  loc_0050C4A2: mov var_4, 0000000Dh
  loc_0050C4A9: cmp var_B4, 00000000h
  loc_0050C4B0: jnz 0050C4DEh
  loc_0050C4B2: cmp var_B0, 40080000h
  loc_0050C4BC: jnz 0050C4DEh
  loc_0050C4BE: mov var_4, 0000000Eh
  loc_0050C4C5: mov edx, 0046A324h ; "单锁"
  loc_0050C4CA: mov eax, Me
  loc_0050C4CD: mov ecx, [eax+00000194h]
  loc_0050C4D3: call [00401194h] ; __vbaStrCopy
  loc_0050C4D9: jmp 0050C6CBh
  loc_0050C4DE: mov var_4, 0000000Fh
  loc_0050C4E5: cmp var_B4, 00000000h
  loc_0050C4EC: jnz 0050C51Ah
  loc_0050C4EE: cmp var_B0, 40100000h
  loc_0050C4F8: jnz 0050C51Ah
  loc_0050C4FA: mov var_4, 00000010h
  loc_0050C501: mov edx, 0046A1ACh ; "单解"
  loc_0050C506: mov ecx, Me
  loc_0050C509: mov ecx, [ecx+00000194h]
  loc_0050C50F: call [00401194h] ; __vbaStrCopy
  loc_0050C515: jmp 0050C6CBh
  loc_0050C51A: mov var_4, 00000011h
  loc_0050C521: cmp var_B4, 00000000h
  loc_0050C528: jnz 0050C556h
  loc_0050C52A: cmp var_B0, 40140000h
  loc_0050C534: jnz 0050C556h
  loc_0050C536: mov var_4, 00000012h
  loc_0050C53D: mov edx, 00469FF4h ; "单封"
  loc_0050C542: mov eax, Me
  loc_0050C545: mov ecx, [eax+00000194h]
  loc_0050C54B: call [00401194h] ; __vbaStrCopy
  loc_0050C551: jmp 0050C6CBh
  loc_0050C556: mov var_4, 00000013h
  loc_0050C55D: cmp var_B4, 00000000h
  loc_0050C564: jnz 0050C592h
  loc_0050C566: cmp var_B0, 40180000h
  loc_0050C570: jnz 0050C592h
  loc_0050C572: mov var_4, 00000014h
  loc_0050C579: mov edx, 00468FB8h ; "解封"
  loc_0050C57E: mov ecx, Me
  loc_0050C581: mov ecx, [ecx+00000194h]
  loc_0050C587: call [00401194h] ; __vbaStrCopy
  loc_0050C58D: jmp 0050C6CBh
  loc_0050C592: mov var_4, 00000015h
  loc_0050C599: cmp var_B4, 00000000h
  loc_0050C5A0: jnz 0050C5CEh
  loc_0050C5A2: cmp var_B0, 401C0000h
  loc_0050C5AC: jnz 0050C5CEh
  loc_0050C5AE: mov var_4, 00000016h
  loc_0050C5B5: mov edx, 0046AA68h ; "人解"
  loc_0050C5BA: mov eax, Me
  loc_0050C5BD: mov ecx, [eax+00000194h]
  loc_0050C5C3: call [00401194h] ; __vbaStrCopy
  loc_0050C5C9: jmp 0050C6CBh
  loc_0050C5CE: mov var_4, 00000017h
  loc_0050C5D5: cmp var_B4, 00000000h
  loc_0050C5DC: jnz 0050C60Ah
  loc_0050C5DE: cmp var_B0, 40200000h
  loc_0050C5E8: jnz 0050C60Ah
  loc_0050C5EA: mov var_4, 00000018h
  loc_0050C5F1: mov edx, 0046AA74h ; "取消"
  loc_0050C5F6: mov ecx, Me
  loc_0050C5F9: mov ecx, [ecx+00000194h]
  loc_0050C5FF: call [00401194h] ; __vbaStrCopy
  loc_0050C605: jmp 0050C6CBh
  loc_0050C60A: mov var_4, 00000019h
  loc_0050C611: cmp var_B4, 00000000h
  loc_0050C618: jnz 0050C646h
  loc_0050C61A: cmp var_B0, 40220000h
  loc_0050C624: jnz 0050C646h
  loc_0050C626: mov var_4, 0000001Ah
  loc_0050C62D: mov edx, 0046AA80h ; "故解"
  loc_0050C632: mov eax, Me
  loc_0050C635: mov ecx, [eax+00000194h]
  loc_0050C63B: call [00401194h] ; __vbaStrCopy
  loc_0050C641: jmp 0050C6CBh
  loc_0050C646: mov var_4, 0000001Bh
  loc_0050C64D: cmp var_B4, 00000000h
  loc_0050C654: jnz 0050C67Fh
  loc_0050C656: cmp var_B0, 40240000h
  loc_0050C660: jnz 0050C67Fh
  loc_0050C662: mov var_4, 0000001Ch
  loc_0050C669: mov edx, 0046AA80h ; "故解"
  loc_0050C66E: mov ecx, Me
  loc_0050C671: mov ecx, [ecx+00000194h]
  loc_0050C677: call [00401194h] ; __vbaStrCopy
  loc_0050C67D: jmp 0050C6CBh
  loc_0050C67F: mov var_4, 0000001Dh
  loc_0050C686: cmp var_B4, 00000000h
  loc_0050C68D: jnz 0050C69Bh
  loc_0050C68F: cmp var_B0, 4058C000h
  loc_0050C699: jz 0050C6B0h
  loc_0050C69B: cmp var_B4, 00000000h
  loc_0050C6A2: jnz 0050C6CBh
  loc_0050C6A4: cmp var_B0, 40588000h
  loc_0050C6AE: jnz 0050C6CBh
  loc_0050C6B0: mov var_4, 0000001Eh
  loc_0050C6B7: mov edx, 0046AA8Ch ; "戴帽"
  loc_0050C6BC: mov eax, Me
  loc_0050C6BF: mov ecx, [eax+00000194h]
  loc_0050C6C5: call [00401194h] ; __vbaStrCopy
  loc_0050C6CB: mov var_4, 00000020h
  loc_0050C6D2: cmp [0053237Ch], 00000000h
  loc_0050C6D9: jnz 0050C6F7h
  loc_0050C6DB: push 0053237Ch
  loc_0050C6E0: push 00464634h
  loc_0050C6E5: call [00401184h] ; __vbaNew2
  loc_0050C6EB: mov var_DC, 0053237Ch
  loc_0050C6F5: jmp 0050C701h
  loc_0050C6F7: mov var_DC, 0053237Ch
  loc_0050C701: mov ecx, var_DC
  loc_0050C707: mov edx, [ecx]
  loc_0050C709: mov eax, var_DC
  loc_0050C70F: mov ecx, [eax]
  loc_0050C711: mov eax, [ecx]
  loc_0050C713: push edx
  loc_0050C714: call [eax+000003D4h]
  loc_0050C71A: push eax
  loc_0050C71B: lea ecx, var_98
  loc_0050C721: push ecx
  loc_0050C722: call [00401090h] ; __vbaObjSet
  loc_0050C728: push eax
  loc_0050C729: lea edx, var_30
  loc_0050C72C: push edx
  loc_0050C72D: lea eax, var_9C
  loc_0050C733: push eax
  loc_0050C734: call [004010B0h] ; __vbaForEachCollVar
  loc_0050C73A: mov var_CC, eax
  loc_0050C740: jmp 0050CBBFh
  loc_0050C745: mov var_4, 00000021h
  loc_0050C74C: push 00000000h
  loc_0050C74E: push 0046AA94h ; "ID"
  loc_0050C753: lea ecx, var_30
  loc_0050C756: push ecx
  loc_0050C757: lea edx, var_50
  loc_0050C75A: push edx
  loc_0050C75B: call [0040117Ch] ; __vbaVarLateMemCallLdRf
  loc_0050C761: add esp, 00000010h
  loc_0050C764: push 0046AA74h ; "取消"
  loc_0050C769: call [00401020h] ; __vbaLenBstr
  loc_0050C76F: push eax
  loc_0050C770: lea eax, var_50
  loc_0050C773: push eax
  loc_0050C774: lea ecx, var_60
  loc_0050C777: push ecx
  loc_0050C778: call [00401218h] ; rtcRightCharVar
  loc_0050C77E: mov edx, Me
  loc_0050C781: mov eax, [edx+00000194h]
  loc_0050C787: mov ecx, [eax]
  loc_0050C789: mov var_78, ecx
  loc_0050C78C: mov var_80, 00008008h
  loc_0050C793: lea edx, var_60
  loc_0050C796: push edx
  loc_0050C797: lea eax, var_80
  loc_0050C79A: push eax
  loc_0050C79B: call [004010E4h] ; __vbaVarTstEq
  loc_0050C7A1: mov var_94, ax
  loc_0050C7A8: lea ecx, var_60
  loc_0050C7AB: push ecx
  loc_0050C7AC: lea edx, var_50
  loc_0050C7AF: push edx
  loc_0050C7B0: push 00000002h
  loc_0050C7B2: call [0040102Ch] ; __vbaFreeVarList
  loc_0050C7B8: add esp, 0000000Ch
  loc_0050C7BB: movsx eax, var_94
  loc_0050C7C2: test eax, eax
  loc_0050C7C4: jz 0050CBA1h
  loc_0050C7CA: mov var_4, 00000022h
  loc_0050C7D1: mov ecx, Shift
  loc_0050C7D4: mov edx, [ecx]
  loc_0050C7D6: push edx
  loc_0050C7D7: call [00401180h] ; __vbaR8Str
  loc_0050C7DD: fcomp real8 ptr [004017F0h]
  loc_0050C7E3: fnstsw ax
  loc_0050C7E5: test ah, 40h
  loc_0050C7E8: jnz 0050C7F6h
  loc_0050C7EA: mov var_E0, 00000001h
  loc_0050C7F4: jmp 0050C800h
  loc_0050C7F6: mov var_E0, 00000000h
  loc_0050C800: mov eax, Me
  loc_0050C803: mov ecx, [eax+00000194h]
  loc_0050C809: mov edx, [ecx]
  loc_0050C80B: push edx
  loc_0050C80C: push 0046AA80h ; "故解"
  loc_0050C811: call [004010D8h] ; __vbaStrCmp
  loc_0050C817: neg eax
  loc_0050C819: sbb eax, eax
  loc_0050C81B: neg eax
  loc_0050C81D: or eax, var_E0
  loc_0050C823: test eax, eax
  loc_0050C825: jnz 0050C873h
  loc_0050C827: mov var_4, 00000023h
  loc_0050C82E: mov var_78, 00000000h
  loc_0050C835: mov var_80, 0000000Bh
  loc_0050C83C: mov eax, 00000010h
  loc_0050C841: call 00408350h ; __vbaChkstk
  loc_0050C846: mov eax, esp
  loc_0050C848: mov ecx, var_80
  loc_0050C84B: mov [eax], ecx
  loc_0050C84D: mov edx, var_7C
  loc_0050C850: mov [eax+00000004h], edx
  loc_0050C853: mov ecx, var_78
  loc_0050C856: mov [eax+00000008h], ecx
  loc_0050C859: mov edx, var_74
  loc_0050C85C: mov [eax+0000000Ch], edx
  loc_0050C85F: push 0046AA9Ch ; "Flash"
  loc_0050C864: lea eax, var_30
  loc_0050C867: push eax
  loc_0050C868: call [004010FCh] ; __vbaVarLateMemSt
  loc_0050C86E: jmp 0050CBA1h
  loc_0050C873: mov var_4, 00000024h
  loc_0050C87A: mov ecx, Shift
  loc_0050C87D: mov edx, [ecx]
  loc_0050C87F: push edx
  loc_0050C880: call [00401180h] ; __vbaR8Str
  loc_0050C886: fcomp real8 ptr [004017F8h]
  loc_0050C88C: fnstsw ax
  loc_0050C88E: test ah, 40h
  loc_0050C891: jnz 0050C89Fh
  loc_0050C893: mov var_E4, 00000001h
  loc_0050C89D: jmp 0050C8A9h
  loc_0050C89F: mov var_E4, 00000000h
  loc_0050C8A9: mov eax, Me
  loc_0050C8AC: mov ecx, [eax+00000194h]
  loc_0050C8B2: mov edx, [ecx]
  loc_0050C8B4: push edx
  loc_0050C8B5: push 0046AA80h ; "故解"
  loc_0050C8BA: call [004010D8h] ; __vbaStrCmp
  loc_0050C8C0: neg eax
  loc_0050C8C2: sbb eax, eax
  loc_0050C8C4: neg eax
  loc_0050C8C6: or eax, var_E4
  loc_0050C8CC: test eax, eax
  loc_0050C8CE: jnz 0050C967h
  loc_0050C8D4: mov var_4, 00000025h
  loc_0050C8DB: mov var_78, 000000FFh
  loc_0050C8E2: mov var_80, 00000003h
  loc_0050C8E9: mov eax, 00000010h
  loc_0050C8EE: call 00408350h ; __vbaChkstk
  loc_0050C8F3: mov eax, esp
  loc_0050C8F5: mov ecx, var_80
  loc_0050C8F8: mov [eax], ecx
  loc_0050C8FA: mov edx, var_7C
  loc_0050C8FD: mov [eax+00000004h], edx
  loc_0050C900: mov ecx, var_78
  loc_0050C903: mov [eax+00000008h], ecx
  loc_0050C906: mov edx, var_74
  loc_0050C909: mov [eax+0000000Ch], edx
  loc_0050C90C: push 0046AAA8h ; "ANColor"
  loc_0050C911: lea eax, var_30
  loc_0050C914: push eax
  loc_0050C915: call [004010FCh] ; __vbaVarLateMemSt
  loc_0050C91B: mov var_4, 00000026h
  loc_0050C922: mov var_78, FFFFFFFFh
  loc_0050C929: mov var_80, 0000000Bh
  loc_0050C930: mov eax, 00000010h
  loc_0050C935: call 00408350h ; __vbaChkstk
  loc_0050C93A: mov ecx, esp
  loc_0050C93C: mov edx, var_80
  loc_0050C93F: mov [ecx], edx
  loc_0050C941: mov eax, var_7C
  loc_0050C944: mov [ecx+00000004h], eax
  loc_0050C947: mov edx, var_78
  loc_0050C94A: mov [ecx+00000008h], edx
  loc_0050C94D: mov eax, var_74
  loc_0050C950: mov [ecx+0000000Ch], eax
  loc_0050C953: push 0046AA9Ch ; "Flash"
  loc_0050C958: lea ecx, var_30
  loc_0050C95B: push ecx
  loc_0050C95C: call [004010FCh] ; __vbaVarLateMemSt
  loc_0050C962: jmp 0050CBA1h
  loc_0050C967: mov var_4, 00000028h
  loc_0050C96E: mov var_78, 00C0C0C0h
  loc_0050C975: mov var_80, 00000003h
  loc_0050C97C: mov eax, 00000010h
  loc_0050C981: call 00408350h ; __vbaChkstk
  loc_0050C986: mov edx, esp
  loc_0050C988: mov eax, var_80
  loc_0050C98B: mov [edx], eax
  loc_0050C98D: mov ecx, var_7C
  loc_0050C990: mov [edx+00000004h], ecx
  loc_0050C993: mov eax, var_78
  loc_0050C996: mov [edx+00000008h], eax
  loc_0050C999: mov ecx, var_74
  loc_0050C99C: mov [edx+0000000Ch], ecx
  loc_0050C99F: push 0046AAA8h ; "ANColor"
  loc_0050C9A4: lea edx, var_30
  loc_0050C9A7: push edx
  loc_0050C9A8: call [004010FCh] ; __vbaVarLateMemSt
  loc_0050C9AE: mov var_4, 00000029h
  loc_0050C9B5: mov var_78, 00000000h
  loc_0050C9BC: mov var_80, 0000000Bh
  loc_0050C9C3: mov eax, 00000010h
  loc_0050C9C8: call 00408350h ; __vbaChkstk
  loc_0050C9CD: mov eax, esp
  loc_0050C9CF: mov ecx, var_80
  loc_0050C9D2: mov [eax], ecx
  loc_0050C9D4: mov edx, var_7C
  loc_0050C9D7: mov [eax+00000004h], edx
  loc_0050C9DA: mov ecx, var_78
  loc_0050C9DD: mov [eax+00000008h], ecx
  loc_0050C9E0: mov edx, var_74
  loc_0050C9E3: mov [eax+0000000Ch], edx
  loc_0050C9E6: push 0046AA9Ch ; "Flash"
  loc_0050C9EB: lea eax, var_30
  loc_0050C9EE: push eax
  loc_0050C9EF: call [004010FCh] ; __vbaVarLateMemSt
  loc_0050C9F5: mov var_4, 0000002Ah
  loc_0050C9FC: mov ecx, KeyCode
  loc_0050C9FF: mov edx, [ecx]
  loc_0050CA01: push edx
  loc_0050CA02: call [00401180h] ; __vbaR8Str
  loc_0050CA08: fcomp real8 ptr [004017F8h]
  loc_0050CA0E: fnstsw ax
  loc_0050CA10: test ah, 40h
  loc_0050CA13: jnz 0050CA21h
  loc_0050CA15: mov var_E8, 00000001h
  loc_0050CA1F: jmp 0050CA2Bh
  loc_0050CA21: mov var_E8, 00000000h
  loc_0050CA2B: mov eax, KeyCode
  loc_0050CA2E: mov ecx, [eax]
  loc_0050CA30: push ecx
  loc_0050CA31: call [00401180h] ; __vbaR8Str
  loc_0050CA37: fcomp real8 ptr [004017F0h]
  loc_0050CA3D: fnstsw ax
  loc_0050CA3F: test ah, 40h
  loc_0050CA42: jnz 0050CA50h
  loc_0050CA44: mov var_EC, 00000001h
  loc_0050CA4E: jmp 0050CA5Ah
  loc_0050CA50: mov var_EC, 00000000h
  loc_0050CA5A: mov edx, var_E8
  loc_0050CA60: and edx, var_EC
  loc_0050CA66: test edx, edx
  loc_0050CA68: jnz 0050CBA1h
  loc_0050CA6E: mov var_4, 0000002Bh
  loc_0050CA75: cmp [0053237Ch], 00000000h
  loc_0050CA7C: jnz 0050CA9Ah
  loc_0050CA7E: push 0053237Ch
  loc_0050CA83: push 00464634h
  loc_0050CA88: call [00401184h] ; __vbaNew2
  loc_0050CA8E: mov var_F0, 0053237Ch
  loc_0050CA98: jmp 0050CAA4h
  loc_0050CA9A: mov var_F0, 0053237Ch
  loc_0050CAA4: mov eax, var_F0
  loc_0050CAAA: mov ecx, [eax]
  loc_0050CAAC: mov edx, var_F0
  loc_0050CAB2: mov eax, [edx]
  loc_0050CAB4: mov edx, [eax]
  loc_0050CAB6: push ecx
  loc_0050CAB7: call [edx+000003FCh]
  loc_0050CABD: push eax
  loc_0050CABE: lea eax, var_A0
  loc_0050CAC4: push eax
  loc_0050CAC5: call [00401090h] ; __vbaObjSet
  loc_0050CACB: push eax
  loc_0050CACC: lea ecx, var_40
  loc_0050CACF: push ecx
  loc_0050CAD0: lea edx, var_A4
  loc_0050CAD6: push edx
  loc_0050CAD7: call [004010B0h] ; __vbaForEachCollVar
  loc_0050CADD: mov var_D0, eax
  loc_0050CAE3: jmp 0050CB94h
  loc_0050CAE8: mov var_4, 0000002Ch
  loc_0050CAEF: mov var_78, 00000000h
  loc_0050CAF6: mov var_80, 0000000Bh
  loc_0050CAFD: mov eax, 00000010h
  loc_0050CB02: call 00408350h ; __vbaChkstk
  loc_0050CB07: mov eax, esp
  loc_0050CB09: mov ecx, var_80
  loc_0050CB0C: mov [eax], ecx
  loc_0050CB0E: mov edx, var_7C
  loc_0050CB11: mov [eax+00000004h], edx
  loc_0050CB14: mov ecx, var_78
  loc_0050CB17: mov [eax+00000008h], ecx
  loc_0050CB1A: mov edx, var_74
  loc_0050CB1D: mov [eax+0000000Ch], edx
  loc_0050CB20: push 00469604h ; "Visible"
  loc_0050CB25: lea eax, var_40
  loc_0050CB28: push eax
  loc_0050CB29: call [004010FCh] ; __vbaVarLateMemSt
  loc_0050CB2F: mov var_4, 0000002Dh
  loc_0050CB36: mov var_78, 00000000h
  loc_0050CB3D: mov var_80, 00000003h
  loc_0050CB44: mov eax, 00000010h
  loc_0050CB49: call 00408350h ; __vbaChkstk
  loc_0050CB4E: mov ecx, esp
  loc_0050CB50: mov edx, var_80
  loc_0050CB53: mov [ecx], edx
  loc_0050CB55: mov eax, var_7C
  loc_0050CB58: mov [ecx+00000004h], eax
  loc_0050CB5B: mov edx, var_78
  loc_0050CB5E: mov [ecx+00000008h], edx
  loc_0050CB61: mov eax, var_74
  loc_0050CB64: mov [ecx+0000000Ch], eax
  loc_0050CB67: push 00469614h ; "BackStyle"
  loc_0050CB6C: lea ecx, var_40
  loc_0050CB6F: push ecx
  loc_0050CB70: call [004010FCh] ; __vbaVarLateMemSt
  loc_0050CB76: mov var_4, 0000002Eh
  loc_0050CB7D: lea edx, var_40
  loc_0050CB80: push edx
  loc_0050CB81: lea eax, var_A4
  loc_0050CB87: push eax
  loc_0050CB88: call [004010ECh] ; __vbaNextEachCollVar
  loc_0050CB8E: mov var_D0, eax
  loc_0050CB94: cmp var_D0, 00000000h
  loc_0050CB9B: jnz 0050CAE8h
  loc_0050CBA1: mov var_4, 00000032h
  loc_0050CBA8: lea ecx, var_30
  loc_0050CBAB: push ecx
  loc_0050CBAC: lea edx, var_9C
  loc_0050CBB2: push edx
  loc_0050CBB3: call [004010ECh] ; __vbaNextEachCollVar
  loc_0050CBB9: mov var_CC, eax
  loc_0050CBBF: cmp var_CC, 00000000h
  loc_0050CBC6: jnz 0050C745h
  loc_0050CBCC: mov var_10, 00000000h
  loc_0050CBD3: fwait
  loc_0050CBD4: push 0050CC2Dh
  loc_0050CBD9: jmp 0050CBF3h
  loc_0050CBDB: lea eax, var_70
  loc_0050CBDE: push eax
  loc_0050CBDF: lea ecx, var_60
  loc_0050CBE2: push ecx
  loc_0050CBE3: lea edx, var_50
  loc_0050CBE6: push edx
  loc_0050CBE7: push 00000003h
  loc_0050CBE9: call [0040102Ch] ; __vbaFreeVarList
  loc_0050CBEF: add esp, 00000010h
  loc_0050CBF2: ret
  loc_0050CBF3: lea eax, var_A4
  loc_0050CBF9: push eax
  loc_0050CBFA: lea ecx, var_A0
  loc_0050CC00: push ecx
  loc_0050CC01: lea edx, var_9C
  loc_0050CC07: push edx
  loc_0050CC08: lea eax, var_98
  loc_0050CC0E: push eax
  loc_0050CC0F: push 00000004h
  loc_0050CC11: call [00401038h] ; __vbaFreeObjList
  loc_0050CC17: add esp, 00000014h
  loc_0050CC1A: lea ecx, var_30
  loc_0050CC1D: call [0040101Ch] ; __vbaFreeVar
  loc_0050CC23: lea ecx, var_40
  loc_0050CC26: call [0040101Ch] ; __vbaFreeVar
  loc_0050CC2C: ret
  loc_0050CC2D: mov ecx, Me
  loc_0050CC30: mov edx, [ecx]
  loc_0050CC32: mov eax, Me
  loc_0050CC35: push eax
  loc_0050CC36: call [edx+00000008h]
  loc_0050CC39: mov eax, var_10
  loc_0050CC3C: mov ecx, var_20
  loc_0050CC3F: mov fs:[00000000h], ecx
  loc_0050CC46: pop edi
  loc_0050CC47: pop esi
  loc_0050CC48: pop ebx
  loc_0050CC49: mov esp, ebp
  loc_0050CC4B: pop ebp
  loc_0050CC4C: retn 000Ch
End Sub

Private Sub cmdSG_UnknownEvent_9 '50CD50
  loc_0050CD50: push ebp
  loc_0050CD51: mov ebp, esp
  loc_0050CD53: sub esp, 0000000Ch
  loc_0050CD56: push 00408356h ; __vbaExceptHandler
  loc_0050CD5B: mov eax, fs:[00000000h]
  loc_0050CD61: push eax
  loc_0050CD62: mov fs:[00000000h], esp
  loc_0050CD69: sub esp, 00000014h
  loc_0050CD6C: push ebx
  loc_0050CD6D: push esi
  loc_0050CD6E: push edi
  loc_0050CD6F: mov var_C, esp
  loc_0050CD72: mov var_8, 00406AF0h
  loc_0050CD79: mov eax, Me
  loc_0050CD7C: mov ecx, eax
  loc_0050CD7E: and ecx, 00000001h
  loc_0050CD81: mov var_4, ecx
  loc_0050CD84: and al, FEh
  loc_0050CD86: push eax
  loc_0050CD87: mov Me, eax
  loc_0050CD8A: mov edx, [eax]
  loc_0050CD8C: call [edx+00000004h]
  loc_0050CD8F: mov eax, [00532450h]
  loc_0050CD94: mov var_18, 00000000h
  loc_0050CD9B: test eax, eax
  loc_0050CD9D: jz 0050CDCCh
  loc_0050CD9F: cmp [eax], 0001h
  loc_0050CDA3: jnz 0050CDCCh
  loc_0050CDA5: mov ecx, KeyCode
  loc_0050CDA8: mov edx, [eax+00000014h]
  loc_0050CDAB: mov ebx, [004010D4h] ; __vbaGenerateBoundsError
  loc_0050CDB1: movsx esi, [ecx]
  loc_0050CDB4: mov ecx, [eax+00000010h]
  loc_0050CDB7: sub esi, edx
  loc_0050CDB9: cmp esi, ecx
  loc_0050CDBB: jb 0050CDC4h
  loc_0050CDBD: call ebx
  loc_0050CDBF: mov eax, [00532450h]
  loc_0050CDC4: lea edi, [esi+esi*2]
  loc_0050CDC7: shl edi, 03h
  loc_0050CDCA: jmp 0050CDDBh
  loc_0050CDCC: mov ebx, [004010D4h] ; __vbaGenerateBoundsError
  loc_0050CDD2: call ebx
  loc_0050CDD4: mov edi, eax
  loc_0050CDD6: mov eax, [00532450h]
  loc_0050CDDB: test eax, eax
  loc_0050CDDD: jz 0050CE04h
  loc_0050CDDF: cmp [eax], 0001h
  loc_0050CDE3: jnz 0050CE04h
  loc_0050CDE5: mov edx, KeyCode
  loc_0050CDE8: mov ecx, [eax+00000010h]
  loc_0050CDEB: movsx esi, [edx]
  loc_0050CDEE: sub esi, [eax+00000014h]
  loc_0050CDF1: cmp esi, ecx
  loc_0050CDF3: jb 0050CDFCh
  loc_0050CDF5: call ebx
  loc_0050CDF7: mov eax, [00532450h]
  loc_0050CDFC: lea esi, [esi+esi*2]
  loc_0050CDFF: shl esi, 03h
  loc_0050CE02: jmp 0050CE0Dh
  loc_0050CE04: call ebx
  loc_0050CE06: mov esi, eax
  loc_0050CE08: mov eax, [00532450h]
  loc_0050CE0D: mov eax, [eax+0000000Ch]
  loc_0050CE10: push 00000000h
  loc_0050CE12: mov ecx, [eax+edi+00000004h]
  loc_0050CE16: push ecx
  loc_0050CE17: push 0046AAC8h ; " 事故复原"
  loc_0050CE1C: call [0040104Ch] ; __vbaStrCat
  loc_0050CE22: mov edx, eax
  loc_0050CE24: lea ecx, var_18
  loc_0050CE27: call [00401214h] ; __vbaStrMove
  loc_0050CE2D: mov edx, KeyCode
  loc_0050CE30: mov ecx, [00532450h]
  loc_0050CE36: push eax
  loc_0050CE37: mov ax, [edx]
  loc_0050CE3A: mov edx, [ecx+0000000Ch]
  loc_0050CE3D: push eax
  loc_0050CE3E: push 00000021h
  loc_0050CE40: mov ax, [edx+esi+00000014h]
  loc_0050CE45: push 0046AABCh ; "147"
  loc_0050CE4A: push eax
  loc_0050CE4B: call 00516160h
  loc_0050CE50: lea ecx, var_18
  loc_0050CE53: call [0040123Ch] ; __vbaFreeStr
  loc_0050CE59: mov var_4, 00000000h
  loc_0050CE60: push 0050CE72h
  loc_0050CE65: jmp 0050CE71h
  loc_0050CE67: lea ecx, var_18
  loc_0050CE6A: call [0040123Ch] ; __vbaFreeStr
  loc_0050CE70: ret
  loc_0050CE71: ret
  loc_0050CE72: mov eax, Me
  loc_0050CE75: push eax
  loc_0050CE76: mov ecx, [eax]
  loc_0050CE78: call [ecx+00000008h]
  loc_0050CE7B: mov eax, var_4
  loc_0050CE7E: mov ecx, var_14
  loc_0050CE81: pop edi
  loc_0050CE82: pop esi
  loc_0050CE83: mov fs:[00000000h], ecx
  loc_0050CE8A: pop ebx
  loc_0050CE8B: mov esp, ebp
  loc_0050CE8D: pop ebp
  loc_0050CE8E: retn 0014h
End Sub

Private Sub JFAN_UnknownEvent_9 '50E0C0
  loc_0050E0C0: push ebp
  loc_0050E0C1: mov ebp, esp
  loc_0050E0C3: sub esp, 0000000Ch
  loc_0050E0C6: push 00408356h ; __vbaExceptHandler
  loc_0050E0CB: mov eax, fs:[00000000h]
  loc_0050E0D1: push eax
  loc_0050E0D2: mov fs:[00000000h], esp
  loc_0050E0D9: sub esp, 00000034h
  loc_0050E0DC: push ebx
  loc_0050E0DD: push esi
  loc_0050E0DE: push edi
  loc_0050E0DF: mov var_C, esp
  loc_0050E0E2: mov var_8, 00406BA8h
  loc_0050E0E9: mov eax, Me
  loc_0050E0EC: mov ecx, eax
  loc_0050E0EE: and ecx, 00000001h
  loc_0050E0F1: mov var_4, ecx
  loc_0050E0F4: and al, FEh
  loc_0050E0F6: push eax
  loc_0050E0F7: mov Me, eax
  loc_0050E0FA: mov edx, [eax]
  loc_0050E0FC: call [edx+00000004h]
  loc_0050E0FF: xor edi, edi
  loc_0050E101: mov edx, 0046AA10h ; "ding.wav"
  loc_0050E106: lea ecx, var_18
  loc_0050E109: mov var_18, edi
  loc_0050E10C: mov var_1C, edi
  loc_0050E10F: mov var_20, edi
  loc_0050E112: mov var_30, edi
  loc_0050E115: mov var_34, edi
  loc_0050E118: call [00401194h] ; __vbaStrCopy
  loc_0050E11E: lea eax, var_18
  loc_0050E121: push eax
  loc_0050E122: call 0048C3B0h
  loc_0050E127: lea ecx, var_18
  loc_0050E12A: call [0040123Ch] ; __vbaFreeStr
  loc_0050E130: mov eax, [0053237Ch]
  loc_0050E135: cmp eax, edi
  loc_0050E137: jnz 0050E14Eh
  loc_0050E139: push 0053237Ch
  loc_0050E13E: push 00464634h
  loc_0050E143: call [00401184h] ; __vbaNew2
  loc_0050E149: mov eax, [0053237Ch]
  loc_0050E14E: mov ecx, [eax]
  loc_0050E150: push eax
  loc_0050E151: call [ecx+000003E0h]
  loc_0050E157: lea edx, var_1C
  loc_0050E15A: push eax
  loc_0050E15B: push edx
  loc_0050E15C: call [00401090h] ; __vbaObjSet
  loc_0050E162: mov ebx, KeyCode
  loc_0050E165: mov esi, eax
  loc_0050E167: lea ecx, var_20
  loc_0050E16A: mov dx, [ebx]
  loc_0050E16D: mov eax, [esi]
  loc_0050E16F: push ecx
  loc_0050E170: push edx
  loc_0050E171: push esi
  loc_0050E172: call [eax+00000040h]
  loc_0050E175: cmp eax, edi
  loc_0050E177: fnclex
  loc_0050E179: jge 0050E18Ah
  loc_0050E17B: push 00000040h
  loc_0050E17D: push 004695E8h
  loc_0050E182: push esi
  loc_0050E183: push eax
  loc_0050E184: call [00401060h] ; __vbaHresultCheckObj
  loc_0050E18A: mov eax, var_20
  loc_0050E18D: push edi
  loc_0050E18E: push 6803000Ch
  loc_0050E193: lea ecx, var_30
  loc_0050E196: push eax
  loc_0050E197: push ecx
  loc_0050E198: call [00401114h] ; __vbaLateIdCallLd
  loc_0050E19E: add esp, 00000010h
  loc_0050E1A1: push eax
  loc_0050E1A2: call [004010ACh] ; __vbaBoolVar
  loc_0050E1A8: mov si, ax
  loc_0050E1AB: lea edx, var_20
  loc_0050E1AE: lea eax, var_1C
  loc_0050E1B1: push edx
  loc_0050E1B2: push eax
  loc_0050E1B3: push 00000002h
  loc_0050E1B5: not esi
  loc_0050E1B7: call [00401038h] ; __vbaFreeObjList
  loc_0050E1BD: add esp, 0000000Ch
  loc_0050E1C0: lea ecx, var_30
  loc_0050E1C3: call [0040101Ch] ; __vbaFreeVar
  loc_0050E1C9: cmp si, di
  loc_0050E1CC: jz 0050E1DFh
  loc_0050E1CE: lea ecx, var_34
  loc_0050E1D1: push ebx
  loc_0050E1D2: push ecx
  loc_0050E1D3: mov var_34, 0000002Ah
  loc_0050E1DA: call 0051DB60h
  loc_0050E1DF: mov var_4, edi
  loc_0050E1E2: push 0050E210h
  loc_0050E1E7: jmp 0050E20Fh
  loc_0050E1E9: lea ecx, var_18
  loc_0050E1EC: call [0040123Ch] ; __vbaFreeStr
  loc_0050E1F2: lea edx, var_20
  loc_0050E1F5: lea eax, var_1C
  loc_0050E1F8: push edx
  loc_0050E1F9: push eax
  loc_0050E1FA: push 00000002h
  loc_0050E1FC: call [00401038h] ; __vbaFreeObjList
  loc_0050E202: add esp, 0000000Ch
  loc_0050E205: lea ecx, var_30
  loc_0050E208: call [0040101Ch] ; __vbaFreeVar
  loc_0050E20E: ret
  loc_0050E20F: ret
  loc_0050E210: mov eax, Me
  loc_0050E213: push eax
  loc_0050E214: mov ecx, [eax]
  loc_0050E216: call [ecx+00000008h]
  loc_0050E219: mov eax, var_4
  loc_0050E21C: mov ecx, var_14
  loc_0050E21F: pop edi
  loc_0050E220: pop esi
  loc_0050E221: mov fs:[00000000h], ecx
  loc_0050E228: pop ebx
  loc_0050E229: mov esp, ebp
  loc_0050E22B: pop ebp
  loc_0050E22C: retn 0014h
End Sub

Private Sub XH_UnknownEvent_9 '50D940
  loc_0050D940: push ebp
  loc_0050D941: mov ebp, esp
  loc_0050D943: sub esp, 0000000Ch
  loc_0050D946: push 00408356h ; __vbaExceptHandler
  loc_0050D94B: mov eax, fs:[00000000h]
  loc_0050D951: push eax
  loc_0050D952: mov fs:[00000000h], esp
  loc_0050D959: sub esp, 00000070h
  loc_0050D95C: push ebx
  loc_0050D95D: push esi
  loc_0050D95E: push edi
  loc_0050D95F: mov var_C, esp
  loc_0050D962: mov var_8, 00406B88h
  loc_0050D969: mov eax, Me
  loc_0050D96C: mov ecx, eax
  loc_0050D96E: and ecx, 00000001h
  loc_0050D971: mov var_4, ecx
  loc_0050D974: and al, FEh
  loc_0050D976: push eax
  loc_0050D977: mov Me, eax
  loc_0050D97A: mov edx, [eax]
  loc_0050D97C: call [edx+00000004h]
  loc_0050D97F: xor esi, esi
  loc_0050D981: mov edx, 0046AA10h ; "ding.wav"
  loc_0050D986: lea ecx, var_18
  loc_0050D989: mov var_18, esi
  loc_0050D98C: mov var_1C, esi
  loc_0050D98F: mov var_20, esi
  loc_0050D992: mov var_24, esi
  loc_0050D995: mov var_28, esi
  loc_0050D998: mov var_38, esi
  loc_0050D99B: mov var_48, esi
  loc_0050D99E: mov var_58, esi
  loc_0050D9A1: call [00401194h] ; __vbaStrCopy
  loc_0050D9A7: lea eax, var_18
  loc_0050D9AA: push eax
  loc_0050D9AB: call 0048C3B0h
  loc_0050D9B0: lea ecx, var_18
  loc_0050D9B3: call [0040123Ch] ; __vbaFreeStr
  loc_0050D9B9: mov eax, [0053237Ch]
  loc_0050D9BE: cmp eax, esi
  loc_0050D9C0: jnz 0050D9D7h
  loc_0050D9C2: push 0053237Ch
  loc_0050D9C7: push 00464634h
  loc_0050D9CC: call [00401184h] ; __vbaNew2
  loc_0050D9D2: mov eax, [0053237Ch]
  loc_0050D9D7: mov ecx, [eax]
  loc_0050D9D9: push esi
  loc_0050D9DA: push 6803000Bh
  loc_0050D9DF: push eax
  loc_0050D9E0: call [ecx+00000454h]
  loc_0050D9E6: mov ebx, [00401090h] ; __vbaObjSet
  loc_0050D9EC: lea edx, var_1C
  loc_0050D9EF: push eax
  loc_0050D9F0: push edx
  loc_0050D9F1: call ebx
  loc_0050D9F3: push eax
  loc_0050D9F4: lea eax, var_38
  loc_0050D9F7: push eax
  loc_0050D9F8: call [00401114h] ; __vbaLateIdCallLd
  loc_0050D9FE: mov edi, [00401024h] ; __vbaStrVarMove
  loc_0050DA04: add esp, 00000010h
  loc_0050DA07: push eax
  loc_0050DA08: call edi
  loc_0050DA0A: mov edx, eax
  loc_0050DA0C: lea ecx, var_18
  loc_0050DA0F: call [00401214h] ; __vbaStrMove
  loc_0050DA15: push eax
  loc_0050DA16: call [00401180h] ; __vbaR8Str
  loc_0050DA1C: fcomp real8 ptr [004067F8h]
  loc_0050DA22: fnstsw ax
  loc_0050DA24: test ah, 40h
  loc_0050DA27: jz 0050DA2Eh
  loc_0050DA29: mov esi, 00000001h
  loc_0050DA2E: lea ecx, var_18
  loc_0050DA31: call [0040123Ch] ; __vbaFreeStr
  loc_0050DA37: lea ecx, var_1C
  loc_0050DA3A: call [00401238h] ; __vbaFreeObj
  loc_0050DA40: lea ecx, var_38
  loc_0050DA43: call [0040101Ch] ; __vbaFreeVar
  loc_0050DA49: neg esi
  loc_0050DA4B: test si, si
  loc_0050DA4E: jz 0050DB67h
  loc_0050DA54: mov eax, [0053237Ch]
  loc_0050DA59: or edi, FFFFFFFFh
  loc_0050DA5C: test eax, eax
  loc_0050DA5E: jnz 0050DA75h
  loc_0050DA60: push 0053237Ch
  loc_0050DA65: push 00464634h
  loc_0050DA6A: call [00401184h] ; __vbaNew2
  loc_0050DA70: mov eax, [0053237Ch]
  loc_0050DA75: mov ecx, [eax]
  loc_0050DA77: push eax
  loc_0050DA78: call [ecx+00000400h]
  loc_0050DA7E: lea edx, var_1C
  loc_0050DA81: push eax
  loc_0050DA82: push edx
  loc_0050DA83: call ebx
  loc_0050DA85: mov edx, KeyCode
  loc_0050DA88: lea ecx, var_20
  loc_0050DA8B: mov esi, eax
  loc_0050DA8D: push ecx
  loc_0050DA8E: mov cx, [edx]
  loc_0050DA91: mov eax, [esi]
  loc_0050DA93: push ecx
  loc_0050DA94: push esi
  loc_0050DA95: call [eax+00000040h]
  loc_0050DA98: test eax, eax
  loc_0050DA9A: fnclex
  loc_0050DA9C: jge 0050DAADh
  loc_0050DA9E: push 00000040h
  loc_0050DAA0: push 004695E8h
  loc_0050DAA5: push esi
  loc_0050DAA6: push eax
  loc_0050DAA7: call [00401060h] ; __vbaHresultCheckObj
  loc_0050DAAD: sub esp, 00000010h
  loc_0050DAB0: mov eax, 0000000Bh
  loc_0050DAB5: mov edx, esp
  loc_0050DAB7: mov ecx, var_4C
  loc_0050DABA: mov esi, [00401220h] ; __vbaLateIdSt
  loc_0050DAC0: push 68030016h
  loc_0050DAC5: mov [edx], eax
  loc_0050DAC7: mov eax, var_54
  loc_0050DACA: mov [edx+00000004h], eax
  loc_0050DACD: mov [edx+00000008h], edi
  loc_0050DAD0: mov [edx+0000000Ch], ecx
  loc_0050DAD3: mov edx, var_20
  loc_0050DAD6: push edx
  loc_0050DAD7: call __vbaLateIdSt
  loc_0050DAD9: lea eax, var_20
  loc_0050DADC: lea ecx, var_1C
  loc_0050DADF: push eax
  loc_0050DAE0: push ecx
  loc_0050DAE1: push 00000002h
  loc_0050DAE3: call [00401038h] ; __vbaFreeObjList
  loc_0050DAE9: add esp, 0000000Ch
  loc_0050DAEC: push 00000064h
  loc_0050DAEE: call [00401004h] ; __vbaStrI2
  loc_0050DAF4: mov var_30, eax
  loc_0050DAF7: mov eax, [0053237Ch]
  loc_0050DAFC: test eax, eax
  loc_0050DAFE: mov var_38, 00000008h
  loc_0050DB05: jnz 0050DB1Ch
  loc_0050DB07: push 0053237Ch
  loc_0050DB0C: push 00464634h
  loc_0050DB11: call [00401184h] ; __vbaNew2
  loc_0050DB17: mov eax, [0053237Ch]
  loc_0050DB1C: mov ecx, var_38
  loc_0050DB1F: sub esp, 00000010h
  loc_0050DB22: mov edx, esp
  loc_0050DB24: push 6803000Bh
  loc_0050DB29: push eax
  loc_0050DB2A: mov [edx], ecx
  loc_0050DB2C: mov ecx, var_34
  loc_0050DB2F: mov [edx+00000004h], ecx
  loc_0050DB32: mov ecx, var_30
  loc_0050DB35: mov [edx+00000008h], ecx
  loc_0050DB38: mov ecx, var_2C
  loc_0050DB3B: mov [edx+0000000Ch], ecx
  loc_0050DB3E: mov edx, [eax]
  loc_0050DB40: call [edx+00000454h]
  loc_0050DB46: push eax
  loc_0050DB47: lea eax, var_1C
  loc_0050DB4A: push eax
  loc_0050DB4B: call ebx
  loc_0050DB4D: push eax
  loc_0050DB4E: call __vbaLateIdSt
  loc_0050DB50: lea ecx, var_1C
  loc_0050DB53: call [00401238h] ; __vbaFreeObj
  loc_0050DB59: lea ecx, var_38
  loc_0050DB5C: call [0040101Ch] ; __vbaFreeVar
  loc_0050DB62: jmp 0050DEE9h
  loc_0050DB67: mov eax, [0053237Ch]
  loc_0050DB6C: test eax, eax
  loc_0050DB6E: jnz 0050DB85h
  loc_0050DB70: push 0053237Ch
  loc_0050DB75: push 00464634h
  loc_0050DB7A: call [00401184h] ; __vbaNew2
  loc_0050DB80: mov eax, [0053237Ch]
  loc_0050DB85: mov ecx, [eax]
  loc_0050DB87: push 00000000h
  loc_0050DB89: push 6803000Bh
  loc_0050DB8E: push eax
  loc_0050DB8F: call [ecx+00000454h]
  loc_0050DB95: lea edx, var_1C
  loc_0050DB98: push eax
  loc_0050DB99: push edx
  loc_0050DB9A: call ebx
  loc_0050DB9C: push eax
  loc_0050DB9D: lea eax, var_38
  loc_0050DBA0: push eax
  loc_0050DBA1: call [00401114h] ; __vbaLateIdCallLd
  loc_0050DBA7: add esp, 00000010h
  loc_0050DBAA: push eax
  loc_0050DBAB: call edi
  loc_0050DBAD: mov edx, eax
  loc_0050DBAF: lea ecx, var_18
  loc_0050DBB2: call [00401214h] ; __vbaStrMove
  loc_0050DBB8: push eax
  loc_0050DBB9: call [00401180h] ; __vbaR8Str
  loc_0050DBBF: fcomp real8 ptr [004067F0h]
  loc_0050DBC5: fnstsw ax
  loc_0050DBC7: test ah, 40h
  loc_0050DBCA: jz 0050DBD3h
  loc_0050DBCC: mov esi, 00000001h
  loc_0050DBD1: jmp 0050DBD5h
  loc_0050DBD3: xor esi, esi
  loc_0050DBD5: lea ecx, var_18
  loc_0050DBD8: call [0040123Ch] ; __vbaFreeStr
  loc_0050DBDE: lea ecx, var_1C
  loc_0050DBE1: call [00401238h] ; __vbaFreeObj
  loc_0050DBE7: lea ecx, var_38
  loc_0050DBEA: call [0040101Ch] ; __vbaFreeVar
  loc_0050DBF0: neg esi
  loc_0050DBF2: test si, si
  loc_0050DBF5: jz 0050DCB6h
  loc_0050DBFB: mov eax, [0053237Ch]
  loc_0050DC00: xor edi, edi
  loc_0050DC02: test eax, eax
  loc_0050DC04: jnz 0050DC1Bh
  loc_0050DC06: push 0053237Ch
  loc_0050DC0B: push 00464634h
  loc_0050DC10: call [00401184h] ; __vbaNew2
  loc_0050DC16: mov eax, [0053237Ch]
  loc_0050DC1B: mov ecx, [eax]
  loc_0050DC1D: push eax
  loc_0050DC1E: call [ecx+00000400h]
  loc_0050DC24: lea edx, var_1C
  loc_0050DC27: push eax
  loc_0050DC28: push edx
  loc_0050DC29: call ebx
  loc_0050DC2B: mov edx, KeyCode
  loc_0050DC2E: lea ecx, var_20
  loc_0050DC31: mov esi, eax
  loc_0050DC33: push ecx
  loc_0050DC34: mov cx, [edx]
  loc_0050DC37: mov eax, [esi]
  loc_0050DC39: push ecx
  loc_0050DC3A: push esi
  loc_0050DC3B: call [eax+00000040h]
  loc_0050DC3E: test eax, eax
  loc_0050DC40: fnclex
  loc_0050DC42: jge 0050DC53h
  loc_0050DC44: push 00000040h
  loc_0050DC46: push 004695E8h
  loc_0050DC4B: push esi
  loc_0050DC4C: push eax
  loc_0050DC4D: call [00401060h] ; __vbaHresultCheckObj
  loc_0050DC53: sub esp, 00000010h
  loc_0050DC56: mov eax, 0000000Bh
  loc_0050DC5B: mov edx, esp
  loc_0050DC5D: mov ecx, var_4C
  loc_0050DC60: mov esi, [00401220h] ; __vbaLateIdSt
  loc_0050DC66: push 68030016h
  loc_0050DC6B: mov [edx], eax
  loc_0050DC6D: mov eax, var_54
  loc_0050DC70: mov [edx+00000004h], eax
  loc_0050DC73: mov [edx+00000008h], edi
  loc_0050DC76: mov [edx+0000000Ch], ecx
  loc_0050DC79: mov edx, var_20
  loc_0050DC7C: push edx
  loc_0050DC7D: call __vbaLateIdSt
  loc_0050DC7F: lea eax, var_20
  loc_0050DC82: lea ecx, var_1C
  loc_0050DC85: push eax
  loc_0050DC86: push ecx
  loc_0050DC87: push 00000002h
  loc_0050DC89: call [00401038h] ; __vbaFreeObjList
  loc_0050DC8F: add esp, 0000000Ch
  loc_0050DC92: push 00000064h
  loc_0050DC94: call [00401004h] ; __vbaStrI2
  loc_0050DC9A: mov var_30, eax
  loc_0050DC9D: mov eax, [0053237Ch]
  loc_0050DCA2: test eax, eax
  loc_0050DCA4: mov var_38, 00000008h
  loc_0050DCAB: jnz 0050DB1Ch
  loc_0050DCB1: jmp 0050DB07h
  loc_0050DCB6: mov eax, [0053237Ch]
  loc_0050DCBB: test eax, eax
  loc_0050DCBD: jnz 0050DCD4h
  loc_0050DCBF: push 0053237Ch
  loc_0050DCC4: push 00464634h
  loc_0050DCC9: call [00401184h] ; __vbaNew2
  loc_0050DCCF: mov eax, [0053237Ch]
  loc_0050DCD4: mov ecx, [eax]
  loc_0050DCD6: push eax
  loc_0050DCD7: call [ecx+00000400h]
  loc_0050DCDD: lea edx, var_1C
  loc_0050DCE0: push eax
  loc_0050DCE1: push edx
  loc_0050DCE2: call ebx
  loc_0050DCE4: mov edi, KeyCode
  loc_0050DCE7: mov esi, eax
  loc_0050DCE9: lea ecx, var_20
  loc_0050DCEC: mov dx, [edi]
  loc_0050DCEF: mov eax, [esi]
  loc_0050DCF1: push ecx
  loc_0050DCF2: push edx
  loc_0050DCF3: push esi
  loc_0050DCF4: call [eax+00000040h]
  loc_0050DCF7: test eax, eax
  loc_0050DCF9: fnclex
  loc_0050DCFB: jge 0050DD0Ch
  loc_0050DCFD: push 00000040h
  loc_0050DCFF: push 004695E8h
  loc_0050DD04: push esi
  loc_0050DD05: push eax
  loc_0050DD06: call [00401060h] ; __vbaHresultCheckObj
  loc_0050DD0C: mov eax, var_20
  loc_0050DD0F: push 00000000h
  loc_0050DD11: push 68030016h
  loc_0050DD16: lea ecx, var_38
  loc_0050DD19: push eax
  loc_0050DD1A: push ecx
  loc_0050DD1B: call [00401114h] ; __vbaLateIdCallLd
  loc_0050DD21: add esp, 00000010h
  loc_0050DD24: push eax
  loc_0050DD25: call [004010ACh] ; __vbaBoolVar
  loc_0050DD2B: mov si, ax
  loc_0050DD2E: lea edx, var_20
  loc_0050DD31: lea eax, var_1C
  loc_0050DD34: push edx
  loc_0050DD35: push eax
  loc_0050DD36: push 00000002h
  loc_0050DD38: not esi
  loc_0050DD3A: call [00401038h] ; __vbaFreeObjList
  loc_0050DD40: add esp, 0000000Ch
  loc_0050DD43: lea ecx, var_38
  loc_0050DD46: call [0040101Ch] ; __vbaFreeVar
  loc_0050DD4C: test si, si
  loc_0050DD4F: jz 0050DEE9h
  loc_0050DD55: mov eax, Me
  loc_0050DD58: push eax
  loc_0050DD59: mov ecx, [eax]
  loc_0050DD5B: call [ecx+00000400h]
  loc_0050DD61: lea edx, var_1C
  loc_0050DD64: push eax
  loc_0050DD65: push edx
  loc_0050DD66: call ebx
  loc_0050DD68: mov dx, [edi]
  loc_0050DD6B: mov esi, eax
  loc_0050DD6D: lea ecx, var_20
  loc_0050DD70: mov eax, [esi]
  loc_0050DD72: push ecx
  loc_0050DD73: push edx
  loc_0050DD74: push esi
  loc_0050DD75: call [eax+00000040h]
  loc_0050DD78: test eax, eax
  loc_0050DD7A: fnclex
  loc_0050DD7C: jge 0050DD8Dh
  loc_0050DD7E: push 00000040h
  loc_0050DD80: push 004695E8h
  loc_0050DD85: push esi
  loc_0050DD86: push eax
  loc_0050DD87: call [00401060h] ; __vbaHresultCheckObj
  loc_0050DD8D: mov eax, var_20
  loc_0050DD90: push 00000000h
  loc_0050DD92: push 68030029h
  loc_0050DD97: lea ecx, var_38
  loc_0050DD9A: push eax
  loc_0050DD9B: push ecx
  loc_0050DD9C: call [00401114h] ; __vbaLateIdCallLd
  loc_0050DDA2: mov edi, [004011C8h] ; __vbaI4Var
  loc_0050DDA8: add esp, 00000010h
  loc_0050DDAB: push eax
  loc_0050DDAC: call edi
  loc_0050DDAE: xor edx, edx
  loc_0050DDB0: cmp eax, 00000002h
  loc_0050DDB3: lea eax, var_20
  loc_0050DDB6: lea ecx, var_1C
  loc_0050DDB9: setz dl
  loc_0050DDBC: push eax
  loc_0050DDBD: push ecx
  loc_0050DDBE: neg edx
  loc_0050DDC0: push 00000002h
  loc_0050DDC2: mov si, dx
  loc_0050DDC5: call [00401038h] ; __vbaFreeObjList
  loc_0050DDCB: add esp, 0000000Ch
  loc_0050DDCE: lea ecx, var_38
  loc_0050DDD1: call [0040101Ch] ; __vbaFreeVar
  loc_0050DDD7: test si, si
  loc_0050DDDA: jz 0050DDECh
  loc_0050DDDC: mov edx, KeyCode
  loc_0050DDDF: push 00000000h
  loc_0050DDE1: push 00000000h
  loc_0050DDE3: mov ax, [edx]
  loc_0050DDE6: push eax
  loc_0050DDE7: jmp 0050DEE4h
  loc_0050DDEC: mov eax, Me
  loc_0050DDEF: push eax
  loc_0050DDF0: mov ecx, [eax]
  loc_0050DDF2: call [ecx+00000400h]
  loc_0050DDF8: lea edx, var_1C
  loc_0050DDFB: push eax
  loc_0050DDFC: push edx
  loc_0050DDFD: call ebx
  loc_0050DDFF: mov edx, KeyCode
  loc_0050DE02: lea ecx, var_20
  loc_0050DE05: mov esi, eax
  loc_0050DE07: push ecx
  loc_0050DE08: mov cx, [edx]
  loc_0050DE0B: mov eax, [esi]
  loc_0050DE0D: push ecx
  loc_0050DE0E: push esi
  loc_0050DE0F: call [eax+00000040h]
  loc_0050DE12: test eax, eax
  loc_0050DE14: fnclex
  loc_0050DE16: jge 0050DE27h
  loc_0050DE18: push 00000040h
  loc_0050DE1A: push 004695E8h
  loc_0050DE1F: push esi
  loc_0050DE20: push eax
  loc_0050DE21: call [00401060h] ; __vbaHresultCheckObj
  loc_0050DE27: mov eax, Me
  loc_0050DE2A: push eax
  loc_0050DE2B: mov edx, [eax]
  loc_0050DE2D: call [edx+00000400h]
  loc_0050DE33: push eax
  loc_0050DE34: lea eax, var_24
  loc_0050DE37: push eax
  loc_0050DE38: call ebx
  loc_0050DE3A: mov esi, eax
  loc_0050DE3C: mov eax, KeyCode
  loc_0050DE3F: lea edx, var_28
  loc_0050DE42: mov ecx, [esi]
  loc_0050DE44: push edx
  loc_0050DE45: mov dx, [eax]
  loc_0050DE48: push edx
  loc_0050DE49: push esi
  loc_0050DE4A: call [ecx+00000040h]
  loc_0050DE4D: test eax, eax
  loc_0050DE4F: fnclex
  loc_0050DE51: jge 0050DE62h
  loc_0050DE53: push 00000040h
  loc_0050DE55: push 004695E8h
  loc_0050DE5A: push esi
  loc_0050DE5B: push eax
  loc_0050DE5C: call [00401060h] ; __vbaHresultCheckObj
  loc_0050DE62: mov eax, var_28
  loc_0050DE65: mov ebx, [00401114h] ; __vbaLateIdCallLd
  loc_0050DE6B: push 00000000h
  loc_0050DE6D: push 68030029h
  loc_0050DE72: lea ecx, var_48
  loc_0050DE75: push eax
  loc_0050DE76: push ecx
  loc_0050DE77: call ebx
  loc_0050DE79: add esp, 00000010h
  loc_0050DE7C: push eax
  loc_0050DE7D: call edi
  loc_0050DE7F: mov edx, var_20
  loc_0050DE82: mov esi, eax
  loc_0050DE84: neg esi
  loc_0050DE86: sbb esi, esi
  loc_0050DE88: push 00000000h
  loc_0050DE8A: push 68030029h
  loc_0050DE8F: lea eax, var_38
  loc_0050DE92: inc esi
  loc_0050DE93: push edx
  loc_0050DE94: push eax
  loc_0050DE95: neg esi
  loc_0050DE97: call ebx
  loc_0050DE99: add esp, 00000010h
  loc_0050DE9C: push eax
  loc_0050DE9D: call edi
  loc_0050DE9F: dec eax
  loc_0050DEA0: lea ecx, var_28
  loc_0050DEA3: neg eax
  loc_0050DEA5: sbb eax, eax
  loc_0050DEA7: lea edx, var_24
  loc_0050DEAA: inc eax
  loc_0050DEAB: push ecx
  loc_0050DEAC: neg eax
  loc_0050DEAE: or esi, eax
  loc_0050DEB0: lea eax, var_20
  loc_0050DEB3: push edx
  loc_0050DEB4: lea ecx, var_1C
  loc_0050DEB7: push eax
  loc_0050DEB8: push ecx
  loc_0050DEB9: push 00000004h
  loc_0050DEBB: call [00401038h] ; __vbaFreeObjList
  loc_0050DEC1: lea edx, var_48
  loc_0050DEC4: lea eax, var_38
  loc_0050DEC7: push edx
  loc_0050DEC8: push eax
  loc_0050DEC9: push 00000002h
  loc_0050DECB: call [0040102Ch] ; __vbaFreeVarList
  loc_0050DED1: add esp, 00000020h
  loc_0050DED4: test si, si
  loc_0050DED7: jz 0050DEE9h
  loc_0050DED9: mov ecx, KeyCode
  loc_0050DEDC: push 00000000h
  loc_0050DEDE: push FFFFFFFFh
  loc_0050DEE0: mov dx, [ecx]
  loc_0050DEE3: push edx
  loc_0050DEE4: call 0051E4E0h
  loc_0050DEE9: mov var_4, 00000000h
  loc_0050DEF0: fwait
  loc_0050DEF1: push 0050DF2Eh
  loc_0050DEF6: jmp 0050DF2Dh
  loc_0050DEF8: lea ecx, var_18
  loc_0050DEFB: call [0040123Ch] ; __vbaFreeStr
  loc_0050DF01: lea eax, var_28
  loc_0050DF04: lea ecx, var_24
  loc_0050DF07: push eax
  loc_0050DF08: lea edx, var_20
  loc_0050DF0B: push ecx
  loc_0050DF0C: lea eax, var_1C
  loc_0050DF0F: push edx
  loc_0050DF10: push eax
  loc_0050DF11: push 00000004h
  loc_0050DF13: call [00401038h] ; __vbaFreeObjList
  loc_0050DF19: lea ecx, var_48
  loc_0050DF1C: lea edx, var_38
  loc_0050DF1F: push ecx
  loc_0050DF20: push edx
  loc_0050DF21: push 00000002h
  loc_0050DF23: call [0040102Ch] ; __vbaFreeVarList
  loc_0050DF29: add esp, 00000020h
  loc_0050DF2C: ret
  loc_0050DF2D: ret
  loc_0050DF2E: mov eax, Me
  loc_0050DF31: push eax
  loc_0050DF32: mov ecx, [eax]
  loc_0050DF34: call [ecx+00000008h]
  loc_0050DF37: mov eax, var_4
  loc_0050DF3A: mov ecx, var_14
  loc_0050DF3D: pop edi
  loc_0050DF3E: pop esi
  loc_0050DF3F: mov fs:[00000000h], ecx
  loc_0050DF46: pop ebx
  loc_0050DF47: mov esp, ebp
  loc_0050DF49: pop ebp
  loc_0050DF4A: retn 0018h
End Sub

Private Sub XAN_Click(Index As Integer) '50D8D0
  loc_0050D8D0: push ebp
  loc_0050D8D1: mov ebp, esp
  loc_0050D8D3: sub esp, 0000000Ch
  loc_0050D8D6: push 00408356h ; __vbaExceptHandler
  loc_0050D8DB: mov eax, fs:[00000000h]
  loc_0050D8E1: push eax
  loc_0050D8E2: mov fs:[00000000h], esp
  loc_0050D8E9: sub esp, 00000008h
  loc_0050D8EC: push ebx
  loc_0050D8ED: push esi
  loc_0050D8EE: push edi
  loc_0050D8EF: mov var_C, esp
  loc_0050D8F2: mov var_8, 00406B80h
  loc_0050D8F9: mov eax, Me
  loc_0050D8FC: mov ecx, eax
  loc_0050D8FE: and ecx, 00000001h
  loc_0050D901: mov var_4, ecx
  loc_0050D904: and al, FEh
  loc_0050D906: push eax
  loc_0050D907: mov Me, eax
  loc_0050D90A: mov edx, [eax]
  loc_0050D90C: call [edx+00000004h]
  loc_0050D90F: mov eax, Index
  loc_0050D912: push eax
  loc_0050D913: call 0051A1B0h
  loc_0050D918: mov var_4, 00000000h
  loc_0050D91F: mov eax, Me
  loc_0050D922: push eax
  loc_0050D923: mov ecx, [eax]
  loc_0050D925: call [ecx+00000008h]
  loc_0050D928: mov eax, var_4
  loc_0050D92B: mov ecx, var_14
  loc_0050D92E: pop edi
  loc_0050D92F: pop esi
  loc_0050D930: mov fs:[00000000h], ecx
  loc_0050D937: pop ebx
  loc_0050D938: mov esp, ebp
  loc_0050D93A: pop ebp
  loc_0050D93B: retn 0008h
End Sub

Private Function FFAN_UnknownEvent_9(arg_C) '50E230
  loc_0050E230: push ebp
  loc_0050E231: mov ebp, esp
  loc_0050E233: sub esp, 0000000Ch
  loc_0050E236: push 00408356h ; __vbaExceptHandler
  loc_0050E23B: mov eax, fs:[00000000h]
  loc_0050E241: push eax
  loc_0050E242: mov fs:[00000000h], esp
  loc_0050E249: sub esp, 00000034h
  loc_0050E24C: push ebx
  loc_0050E24D: push esi
  loc_0050E24E: push edi
  loc_0050E24F: mov var_C, esp
  loc_0050E252: mov var_8, 00406BB8h
  loc_0050E259: mov eax, Me
  loc_0050E25C: mov ecx, eax
  loc_0050E25E: and ecx, 00000001h
  loc_0050E261: mov var_4, ecx
  loc_0050E264: and al, FEh
  loc_0050E266: push eax
  loc_0050E267: mov Me, eax
  loc_0050E26A: mov edx, [eax]
  loc_0050E26C: call [edx+00000004h]
  loc_0050E26F: xor edi, edi
  loc_0050E271: mov edx, 0046AA10h ; "ding.wav"
  loc_0050E276: lea ecx, var_18
  loc_0050E279: mov var_18, edi
  loc_0050E27C: mov var_1C, edi
  loc_0050E27F: mov var_20, edi
  loc_0050E282: mov var_30, edi
  loc_0050E285: mov var_34, edi
  loc_0050E288: call [00401194h] ; __vbaStrCopy
  loc_0050E28E: lea eax, var_18
  loc_0050E291: push eax
  loc_0050E292: call 0048C3B0h
  loc_0050E297: lea ecx, var_18
  loc_0050E29A: call [0040123Ch] ; __vbaFreeStr
  loc_0050E2A0: mov eax, [0053237Ch]
  loc_0050E2A5: cmp eax, edi
  loc_0050E2A7: jnz 0050E2BEh
  loc_0050E2A9: push 0053237Ch
  loc_0050E2AE: push 00464634h
  loc_0050E2B3: call [00401184h] ; __vbaNew2
  loc_0050E2B9: mov eax, [0053237Ch]
  loc_0050E2BE: mov ecx, [eax]
  loc_0050E2C0: push eax
  loc_0050E2C1: call [ecx+000003DCh]
  loc_0050E2C7: lea edx, var_1C
  loc_0050E2CA: push eax
  loc_0050E2CB: push edx
  loc_0050E2CC: call [00401090h] ; __vbaObjSet
  loc_0050E2D2: mov ebx, arg_C
  loc_0050E2D5: mov esi, eax
  loc_0050E2D7: lea ecx, var_20
  loc_0050E2DA: mov dx, [ebx]
  loc_0050E2DD: mov eax, [esi]
  loc_0050E2DF: push ecx
  loc_0050E2E0: push edx
  loc_0050E2E1: push esi
  loc_0050E2E2: call [eax+00000040h]
  loc_0050E2E5: cmp eax, edi
  loc_0050E2E7: fnclex
  loc_0050E2E9: jge 0050E2FAh
  loc_0050E2EB: push 00000040h
  loc_0050E2ED: push 004695E8h
  loc_0050E2F2: push esi
  loc_0050E2F3: push eax
  loc_0050E2F4: call [00401060h] ; __vbaHresultCheckObj
  loc_0050E2FA: mov eax, var_20
  loc_0050E2FD: push edi
  loc_0050E2FE: push 6803000Ch
  loc_0050E303: lea ecx, var_30
  loc_0050E306: push eax
  loc_0050E307: push ecx
  loc_0050E308: call [00401114h] ; __vbaLateIdCallLd
  loc_0050E30E: add esp, 00000010h
  loc_0050E311: push eax
  loc_0050E312: call [004010ACh] ; __vbaBoolVar
  loc_0050E318: mov si, ax
  loc_0050E31B: lea edx, var_20
  loc_0050E31E: lea eax, var_1C
  loc_0050E321: push edx
  loc_0050E322: push eax
  loc_0050E323: push 00000002h
  loc_0050E325: not esi
  loc_0050E327: call [00401038h] ; __vbaFreeObjList
  loc_0050E32D: add esp, 0000000Ch
  loc_0050E330: lea ecx, var_30
  loc_0050E333: call [0040101Ch] ; __vbaFreeVar
  loc_0050E339: cmp si, di
  loc_0050E33C: jz 0050E34Fh
  loc_0050E33E: lea ecx, var_34
  loc_0050E341: push ebx
  loc_0050E342: push ecx
  loc_0050E343: mov var_34, 0000002Bh
  loc_0050E34A: call 0051DB60h
  loc_0050E34F: mov var_4, edi
  loc_0050E352: push 0050E380h
  loc_0050E357: jmp 0050E37Fh
  loc_0050E359: lea ecx, var_18
  loc_0050E35C: call [0040123Ch] ; __vbaFreeStr
  loc_0050E362: lea edx, var_20
  loc_0050E365: lea eax, var_1C
  loc_0050E368: push edx
  loc_0050E369: push eax
  loc_0050E36A: push 00000002h
  loc_0050E36C: call [00401038h] ; __vbaFreeObjList
  loc_0050E372: add esp, 0000000Ch
  loc_0050E375: lea ecx, var_30
  loc_0050E378: call [0040101Ch] ; __vbaFreeVar
  loc_0050E37E: ret
  loc_0050E37F: ret
  loc_0050E380: mov eax, Me
  loc_0050E383: push eax
  loc_0050E384: mov ecx, [eax]
  loc_0050E386: call [ecx+00000008h]
  loc_0050E389: mov eax, var_4
  loc_0050E38C: mov ecx, var_14
  loc_0050E38F: pop edi
  loc_0050E390: pop esi
  loc_0050E391: mov fs:[00000000h], ecx
  loc_0050E398: pop ebx
  loc_0050E399: mov esp, ebp
  loc_0050E39B: pop ebp
  loc_0050E39C: retn 0014h
End Function

Private Function GFAN_UnknownEvent_9(arg_C) '50E3A0
  loc_0050E3A0: push ebp
  loc_0050E3A1: mov ebp, esp
  loc_0050E3A3: sub esp, 0000000Ch
  loc_0050E3A6: push 00408356h ; __vbaExceptHandler
  loc_0050E3AB: mov eax, fs:[00000000h]
  loc_0050E3B1: push eax
  loc_0050E3B2: mov fs:[00000000h], esp
  loc_0050E3B9: sub esp, 00000054h
  loc_0050E3BC: push ebx
  loc_0050E3BD: push esi
  loc_0050E3BE: push edi
  loc_0050E3BF: mov var_C, esp
  loc_0050E3C2: mov var_8, 00406BC8h
  loc_0050E3C9: mov eax, Me
  loc_0050E3CC: mov ecx, eax
  loc_0050E3CE: and ecx, 00000001h
  loc_0050E3D1: mov var_4, ecx
  loc_0050E3D4: and al, FEh
  loc_0050E3D6: push eax
  loc_0050E3D7: mov Me, eax
  loc_0050E3DA: mov edx, [eax]
  loc_0050E3DC: call [edx+00000004h]
  loc_0050E3DF: xor esi, esi
  loc_0050E3E1: mov edx, 0046AA10h ; "ding.wav"
  loc_0050E3E6: lea ecx, var_18
  loc_0050E3E9: mov var_18, esi
  loc_0050E3EC: mov var_1C, esi
  loc_0050E3EF: mov var_20, esi
  loc_0050E3F2: mov var_30, esi
  loc_0050E3F5: mov var_40, esi
  loc_0050E3F8: mov var_54, esi
  loc_0050E3FB: call [00401194h] ; __vbaStrCopy
  loc_0050E401: lea eax, var_18
  loc_0050E404: push eax
  loc_0050E405: call 0048C3B0h
  loc_0050E40A: lea ecx, var_18
  loc_0050E40D: call [0040123Ch] ; __vbaFreeStr
  loc_0050E413: mov eax, [0053237Ch]
  loc_0050E418: cmp eax, esi
  loc_0050E41A: jnz 0050E431h
  loc_0050E41C: push 0053237Ch
  loc_0050E421: push 00464634h
  loc_0050E426: call [00401184h] ; __vbaNew2
  loc_0050E42C: mov eax, [0053237Ch]
  loc_0050E431: mov ecx, [eax]
  loc_0050E433: push esi
  loc_0050E434: push 6803000Bh
  loc_0050E439: push eax
  loc_0050E43A: call [ecx+00000454h]
  loc_0050E440: mov edi, [00401090h] ; __vbaObjSet
  loc_0050E446: lea edx, var_1C
  loc_0050E449: push eax
  loc_0050E44A: push edx
  loc_0050E44B: call edi
  loc_0050E44D: push eax
  loc_0050E44E: lea eax, var_30
  loc_0050E451: push eax
  loc_0050E452: call [00401114h] ; __vbaLateIdCallLd
  loc_0050E458: mov ebx, [00401024h] ; __vbaStrVarMove
  loc_0050E45E: add esp, 00000010h
  loc_0050E461: push eax
  loc_0050E462: call ebx
  loc_0050E464: mov edx, eax
  loc_0050E466: lea ecx, var_18
  loc_0050E469: call [00401214h] ; __vbaStrMove
  loc_0050E46F: push eax
  loc_0050E470: call [00401180h] ; __vbaR8Str
  loc_0050E476: fcomp real8 ptr [004067F8h]
  loc_0050E47C: fnstsw ax
  loc_0050E47E: test ah, 40h
  loc_0050E481: jz 0050E488h
  loc_0050E483: mov esi, 00000001h
  loc_0050E488: lea ecx, var_18
  loc_0050E48B: call [0040123Ch] ; __vbaFreeStr
  loc_0050E491: lea ecx, var_1C
  loc_0050E494: call [00401238h] ; __vbaFreeObj
  loc_0050E49A: lea ecx, var_30
  loc_0050E49D: call [0040101Ch] ; __vbaFreeVar
  loc_0050E4A3: neg esi
  loc_0050E4A5: test si, si
  loc_0050E4A8: jz 0050E5C1h
  loc_0050E4AE: mov eax, [0053237Ch]
  loc_0050E4B3: or ebx, FFFFFFFFh
  loc_0050E4B6: test eax, eax
  loc_0050E4B8: jnz 0050E4CFh
  loc_0050E4BA: push 0053237Ch
  loc_0050E4BF: push 00464634h
  loc_0050E4C4: call [00401184h] ; __vbaNew2
  loc_0050E4CA: mov eax, [0053237Ch]
  loc_0050E4CF: mov ecx, [eax]
  loc_0050E4D1: push eax
  loc_0050E4D2: call [ecx+000003F0h]
  loc_0050E4D8: lea edx, var_1C
  loc_0050E4DB: push eax
  loc_0050E4DC: push edx
  loc_0050E4DD: call edi
  loc_0050E4DF: mov edx, arg_C
  loc_0050E4E2: lea ecx, var_20
  loc_0050E4E5: mov esi, eax
  loc_0050E4E7: push ecx
  loc_0050E4E8: mov cx, [edx]
  loc_0050E4EB: mov eax, [esi]
  loc_0050E4ED: push ecx
  loc_0050E4EE: push esi
  loc_0050E4EF: call [eax+00000040h]
  loc_0050E4F2: test eax, eax
  loc_0050E4F4: fnclex
  loc_0050E4F6: jge 0050E507h
  loc_0050E4F8: push 00000040h
  loc_0050E4FA: push 004695E8h
  loc_0050E4FF: push esi
  loc_0050E500: push eax
  loc_0050E501: call [00401060h] ; __vbaHresultCheckObj
  loc_0050E507: sub esp, 00000010h
  loc_0050E50A: mov eax, 0000000Bh
  loc_0050E50F: mov edx, esp
  loc_0050E511: mov ecx, var_34
  loc_0050E514: mov esi, [00401220h] ; __vbaLateIdSt
  loc_0050E51A: push 6803000Ch
  loc_0050E51F: mov [edx], eax
  loc_0050E521: mov eax, var_3C
  loc_0050E524: mov [edx+00000004h], eax
  loc_0050E527: mov [edx+00000008h], ebx
  loc_0050E52A: mov [edx+0000000Ch], ecx
  loc_0050E52D: mov edx, var_20
  loc_0050E530: push edx
  loc_0050E531: call __vbaLateIdSt
  loc_0050E533: lea eax, var_20
  loc_0050E536: lea ecx, var_1C
  loc_0050E539: push eax
  loc_0050E53A: push ecx
  loc_0050E53B: push 00000002h
  loc_0050E53D: call [00401038h] ; __vbaFreeObjList
  loc_0050E543: add esp, 0000000Ch
  loc_0050E546: push 00000064h
  loc_0050E548: call [00401004h] ; __vbaStrI2
  loc_0050E54E: mov var_28, eax
  loc_0050E551: mov eax, [0053237Ch]
  loc_0050E556: test eax, eax
  loc_0050E558: mov var_30, 00000008h
  loc_0050E55F: jnz 0050E576h
  loc_0050E561: push 0053237Ch
  loc_0050E566: push 00464634h
  loc_0050E56B: call [00401184h] ; __vbaNew2
  loc_0050E571: mov eax, [0053237Ch]
  loc_0050E576: mov ecx, var_30
  loc_0050E579: sub esp, 00000010h
  loc_0050E57C: mov edx, esp
  loc_0050E57E: push 6803000Bh
  loc_0050E583: push eax
  loc_0050E584: mov [edx], ecx
  loc_0050E586: mov ecx, var_2C
  loc_0050E589: mov [edx+00000004h], ecx
  loc_0050E58C: mov ecx, var_28
  loc_0050E58F: mov [edx+00000008h], ecx
  loc_0050E592: mov ecx, var_24
  loc_0050E595: mov [edx+0000000Ch], ecx
  loc_0050E598: mov edx, [eax]
  loc_0050E59A: call [edx+00000454h]
  loc_0050E5A0: push eax
  loc_0050E5A1: lea eax, var_1C
  loc_0050E5A4: push eax
  loc_0050E5A5: call edi
  loc_0050E5A7: push eax
  loc_0050E5A8: call __vbaLateIdSt
  loc_0050E5AA: lea ecx, var_1C
  loc_0050E5AD: call [00401238h] ; __vbaFreeObj
  loc_0050E5B3: lea ecx, var_30
  loc_0050E5B6: call [0040101Ch] ; __vbaFreeVar
  loc_0050E5BC: jmp 0050E7BAh
  loc_0050E5C1: mov eax, [0053237Ch]
  loc_0050E5C6: test eax, eax
  loc_0050E5C8: jnz 0050E5DFh
  loc_0050E5CA: push 0053237Ch
  loc_0050E5CF: push 00464634h
  loc_0050E5D4: call [00401184h] ; __vbaNew2
  loc_0050E5DA: mov eax, [0053237Ch]
  loc_0050E5DF: mov ecx, [eax]
  loc_0050E5E1: push 00000000h
  loc_0050E5E3: push 6803000Bh
  loc_0050E5E8: push eax
  loc_0050E5E9: call [ecx+00000454h]
  loc_0050E5EF: lea edx, var_1C
  loc_0050E5F2: push eax
  loc_0050E5F3: push edx
  loc_0050E5F4: call edi
  loc_0050E5F6: push eax
  loc_0050E5F7: lea eax, var_30
  loc_0050E5FA: push eax
  loc_0050E5FB: call [00401114h] ; __vbaLateIdCallLd
  loc_0050E601: add esp, 00000010h
  loc_0050E604: push eax
  loc_0050E605: call ebx
  loc_0050E607: mov edx, eax
  loc_0050E609: lea ecx, var_18
  loc_0050E60C: call [00401214h] ; __vbaStrMove
  loc_0050E612: push eax
  loc_0050E613: call [00401180h] ; __vbaR8Str
  loc_0050E619: fcomp real8 ptr [004067F0h]
  loc_0050E61F: fnstsw ax
  loc_0050E621: test ah, 40h
  loc_0050E624: jz 0050E62Dh
  loc_0050E626: mov esi, 00000001h
  loc_0050E62B: jmp 0050E62Fh
  loc_0050E62D: xor esi, esi
  loc_0050E62F: lea ecx, var_18
  loc_0050E632: call [0040123Ch] ; __vbaFreeStr
  loc_0050E638: lea ecx, var_1C
  loc_0050E63B: call [00401238h] ; __vbaFreeObj
  loc_0050E641: mov ebx, [0040101Ch] ; __vbaFreeVar
  loc_0050E647: lea ecx, var_30
  loc_0050E64A: call ebx
  loc_0050E64C: neg esi
  loc_0050E64E: test si, si
  loc_0050E651: jz 0050E712h
  loc_0050E657: mov eax, [0053237Ch]
  loc_0050E65C: xor ebx, ebx
  loc_0050E65E: test eax, eax
  loc_0050E660: jnz 0050E677h
  loc_0050E662: push 0053237Ch
  loc_0050E667: push 00464634h
  loc_0050E66C: call [00401184h] ; __vbaNew2
  loc_0050E672: mov eax, [0053237Ch]
  loc_0050E677: mov ecx, [eax]
  loc_0050E679: push eax
  loc_0050E67A: call [ecx+000003F0h]
  loc_0050E680: lea edx, var_1C
  loc_0050E683: push eax
  loc_0050E684: push edx
  loc_0050E685: call edi
  loc_0050E687: mov edx, arg_C
  loc_0050E68A: lea ecx, var_20
  loc_0050E68D: mov esi, eax
  loc_0050E68F: push ecx
  loc_0050E690: mov cx, [edx]
  loc_0050E693: mov eax, [esi]
  loc_0050E695: push ecx
  loc_0050E696: push esi
  loc_0050E697: call [eax+00000040h]
  loc_0050E69A: test eax, eax
  loc_0050E69C: fnclex
  loc_0050E69E: jge 0050E6AFh
  loc_0050E6A0: push 00000040h
  loc_0050E6A2: push 004695E8h
  loc_0050E6A7: push esi
  loc_0050E6A8: push eax
  loc_0050E6A9: call [00401060h] ; __vbaHresultCheckObj
  loc_0050E6AF: sub esp, 00000010h
  loc_0050E6B2: mov eax, 0000000Bh
  loc_0050E6B7: mov edx, esp
  loc_0050E6B9: mov ecx, var_34
  loc_0050E6BC: mov esi, [00401220h] ; __vbaLateIdSt
  loc_0050E6C2: push 6803000Ch
  loc_0050E6C7: mov [edx], eax
  loc_0050E6C9: mov eax, var_3C
  loc_0050E6CC: mov [edx+00000004h], eax
  loc_0050E6CF: mov [edx+00000008h], ebx
  loc_0050E6D2: mov [edx+0000000Ch], ecx
  loc_0050E6D5: mov edx, var_20
  loc_0050E6D8: push edx
  loc_0050E6D9: call __vbaLateIdSt
  loc_0050E6DB: lea eax, var_20
  loc_0050E6DE: lea ecx, var_1C
  loc_0050E6E1: push eax
  loc_0050E6E2: push ecx
  loc_0050E6E3: push 00000002h
  loc_0050E6E5: call [00401038h] ; __vbaFreeObjList
  loc_0050E6EB: add esp, 0000000Ch
  loc_0050E6EE: push 00000064h
  loc_0050E6F0: call [00401004h] ; __vbaStrI2
  loc_0050E6F6: mov var_28, eax
  loc_0050E6F9: mov eax, [0053237Ch]
  loc_0050E6FE: test eax, eax
  loc_0050E700: mov var_30, 00000008h
  loc_0050E707: jnz 0050E576h
  loc_0050E70D: jmp 0050E561h
  loc_0050E712: mov eax, [0053237Ch]
  loc_0050E717: test eax, eax
  loc_0050E719: jnz 0050E730h
  loc_0050E71B: push 0053237Ch
  loc_0050E720: push 00464634h
  loc_0050E725: call [00401184h] ; __vbaNew2
  loc_0050E72B: mov eax, [0053237Ch]
  loc_0050E730: mov ecx, [eax]
  loc_0050E732: push eax
  loc_0050E733: call [ecx+000003F0h]
  loc_0050E739: lea edx, var_1C
  loc_0050E73C: push eax
  loc_0050E73D: push edx
  loc_0050E73E: call edi
  loc_0050E740: mov edi, arg_C
  loc_0050E743: mov esi, eax
  loc_0050E745: lea ecx, var_20
  loc_0050E748: mov dx, [edi]
  loc_0050E74B: mov eax, [esi]
  loc_0050E74D: push ecx
  loc_0050E74E: push edx
  loc_0050E74F: push esi
  loc_0050E750: call [eax+00000040h]
  loc_0050E753: test eax, eax
  loc_0050E755: fnclex
  loc_0050E757: jge 0050E768h
  loc_0050E759: push 00000040h
  loc_0050E75B: push 004695E8h
  loc_0050E760: push esi
  loc_0050E761: push eax
  loc_0050E762: call [00401060h] ; __vbaHresultCheckObj
  loc_0050E768: mov eax, var_20
  loc_0050E76B: push 00000000h
  loc_0050E76D: push 6803000Ch
  loc_0050E772: lea ecx, var_30
  loc_0050E775: push eax
  loc_0050E776: push ecx
  loc_0050E777: call [00401114h] ; __vbaLateIdCallLd
  loc_0050E77D: add esp, 00000010h
  loc_0050E780: push eax
  loc_0050E781: call [004010ACh] ; __vbaBoolVar
  loc_0050E787: mov si, ax
  loc_0050E78A: lea edx, var_20
  loc_0050E78D: lea eax, var_1C
  loc_0050E790: push edx
  loc_0050E791: push eax
  loc_0050E792: push 00000002h
  loc_0050E794: not esi
  loc_0050E796: call [00401038h] ; __vbaFreeObjList
  loc_0050E79C: add esp, 0000000Ch
  loc_0050E79F: lea ecx, var_30
  loc_0050E7A2: call ebx
  loc_0050E7A4: test si, si
  loc_0050E7A7: jz 0050E7BAh
  loc_0050E7A9: lea ecx, var_54
  loc_0050E7AC: push edi
  loc_0050E7AD: push ecx
  loc_0050E7AE: mov var_54, 00000030h
  loc_0050E7B5: call 0051DB60h
  loc_0050E7BA: mov var_4, 00000000h
  loc_0050E7C1: fwait
  loc_0050E7C2: push 0050E7F0h
  loc_0050E7C7: jmp 0050E7EFh
  loc_0050E7C9: lea ecx, var_18
  loc_0050E7CC: call [0040123Ch] ; __vbaFreeStr
  loc_0050E7D2: lea edx, var_20
  loc_0050E7D5: lea eax, var_1C
  loc_0050E7D8: push edx
  loc_0050E7D9: push eax
  loc_0050E7DA: push 00000002h
  loc_0050E7DC: call [00401038h] ; __vbaFreeObjList
  loc_0050E7E2: add esp, 0000000Ch
  loc_0050E7E5: lea ecx, var_30
  loc_0050E7E8: call [0040101Ch] ; __vbaFreeVar
  loc_0050E7EE: ret
  loc_0050E7EF: ret
  loc_0050E7F0: mov eax, Me
  loc_0050E7F3: push eax
  loc_0050E7F4: mov ecx, [eax]
  loc_0050E7F6: call [ecx+00000008h]
  loc_0050E7F9: mov eax, var_4
  loc_0050E7FC: mov ecx, var_14
  loc_0050E7FF: pop edi
  loc_0050E800: pop esi
  loc_0050E801: mov fs:[00000000h], ecx
  loc_0050E808: pop ebx
  loc_0050E809: mov esp, ebp
  loc_0050E80B: pop ebp
  loc_0050E80C: retn 0014h
End Function
