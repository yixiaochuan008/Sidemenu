object Form2: TForm2
  Width = 640
  Height = 480
  OnCreate = WebFormCreate
  object WebSideMenu1: TWebSideMenu
    Left = 0
    Top = 0
    Width = 150
    Height = 480
    HeightStyle = ssAuto
    WidthStyle = ssAuto
    Align = alLeft
    FixedItems = <>
    Color = clBtnFace
    Items = <
      item
        Text = 'Item 1'
        Type = itText
        SubItem = True
        HTML.Strings = (
          'WE'
          'ER'
          'E'
          'RE')
      end
      item
        Text = 'Item 2'
        Type = itText
      end
      item
        Text = 'Item 3'
        Type = itText
      end
      item
        Text = 'Item 4'
        Type = itText
      end>
    TabOrder = 0
    Appearance.Caption = 'BioTwin'
    Appearance.CaptionPopup = 'WebSideMenu'
    Appearance.CaptionFont.Charset = ANSI_CHARSET
    Appearance.CaptionFont.Color = clWindowText
    Appearance.CaptionFont.Height = -16
    Appearance.CaptionFont.Name = 'Trebuchet MS'
    Appearance.CaptionFont.Style = []
    Appearance.ItemFont.Charset = DEFAULT_CHARSET
    Appearance.ItemFont.Color = clWindowText
    Appearance.ItemFont.Height = -16
    Appearance.ItemFont.Name = 'Tahoma'
    Appearance.ItemFont.Style = []
    Appearance.FixedItemFont.Charset = DEFAULT_CHARSET
    Appearance.FixedItemFont.Color = clWindowText
    Appearance.FixedItemFont.Height = -11
    Appearance.FixedItemFont.Name = 'Tahoma'
    Appearance.FixedItemFont.Style = []
    ExplicitLeft = 248
    ExplicitTop = 40
    ExplicitHeight = 400
  end
  object wpAnalytics: TWebPanel
    Left = 150
    Top = 0
    Width = 490
    Height = 480
    Margins.Left = 8
    Margins.Top = 8
    Margins.Right = 8
    Margins.Bottom = 8
    Align = alClient
    ChildOrder = 2
    Color = clWhite
    TabOrder = 1
    ExplicitLeft = -263
    ExplicitTop = 189
    ExplicitWidth = 903
    ExplicitHeight = 291
    object lbAnalytics: TWebLabel
      Left = 36
      Top = 78
      Width = 126
      Height = 45
      Margins.Left = 8
      Margins.Top = 8
      Margins.Right = 8
      Margins.Bottom = 8
      Caption = 'Analytics'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -32
      Font.Name = 'Segoe UI'
      Font.Style = []
      HeightPercent = 100.000000000000000000
      ParentFont = False
      WidthPercent = 100.000000000000000000
    end
    object WebLabel16: TWebLabel
      Left = 36
      Top = 171
      Width = 733
      Height = 96
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      AutoSize = False
      Caption = 
        'This demo shows the use of the TWebSideMenu control. On large sc' +
        'reens the standard menu is displayed while on smaller screens th' +
        'e hamburger menu is displayed.'
      ElementID = 'description'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = []
      HeightPercent = 100.000000000000000000
      ParentFont = False
      WordWrap = True
      WidthPercent = 100.000000000000000000
    end
    object WebLabel17: TWebLabel
      Left = 36
      Top = 136
      Width = 322
      Height = 32
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'TWebSideMenu control demo'
      ElementID = 'title'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = []
      HeightPercent = 100.000000000000000000
      ParentFont = False
      WidthPercent = 100.000000000000000000
    end
  end
  object wpDashboard: TWebPanel
    Left = 150
    Top = 0
    Width = 490
    Height = 480
    Margins.Left = 8
    Margins.Top = 8
    Margins.Right = 8
    Margins.Bottom = 8
    Align = alClient
    ChildOrder = 2
    Color = clWhite
    TabOrder = 2
    ExplicitLeft = -263
    ExplicitTop = 78
    ExplicitWidth = 903
    ExplicitHeight = 291
    object WebLabel1: TWebLabel
      Left = 36
      Top = 78
      Width = 154
      Height = 45
      Margins.Left = 8
      Margins.Top = 8
      Margins.Right = 8
      Margins.Bottom = 8
      Caption = 'Dashboard'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -32
      Font.Name = 'Segoe UI'
      Font.Style = []
      HeightPercent = 100.000000000000000000
      ParentFont = False
      WidthPercent = 100.000000000000000000
    end
    object WebLabel3: TWebLabel
      Left = 36
      Top = 171
      Width = 733
      Height = 96
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      AutoSize = False
      Caption = 
        'This demo shows the use of the TWebSideMenu control. On large sc' +
        'reens the standard menu is displayed while on smaller screens th' +
        'e hamburger menu is displayed.'
      ElementID = 'description'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = []
      HeightPercent = 100.000000000000000000
      ParentFont = False
      WordWrap = True
      WidthPercent = 100.000000000000000000
    end
    object WebLabel4: TWebLabel
      Left = 36
      Top = 136
      Width = 322
      Height = 32
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'TWebSideMenu control demo'
      ElementID = 'title'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = []
      HeightPercent = 100.000000000000000000
      ParentFont = False
      WidthPercent = 100.000000000000000000
    end
  end
  object wpDocumentation: TWebPanel
    Left = 150
    Top = 0
    Width = 490
    Height = 480
    Margins.Left = 8
    Margins.Top = 8
    Margins.Right = 8
    Margins.Bottom = 8
    Align = alClient
    ChildOrder = 2
    Color = clWhite
    TabOrder = 3
    ExplicitLeft = -263
    ExplicitTop = 189
    ExplicitWidth = 903
    ExplicitHeight = 291
    object WebLabel2: TWebLabel
      Left = 36
      Top = 78
      Width = 220
      Height = 45
      Margins.Left = 8
      Margins.Top = 8
      Margins.Right = 8
      Margins.Bottom = 8
      Caption = 'Documentation'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -32
      Font.Name = 'Segoe UI'
      Font.Style = []
      HeightPercent = 100.000000000000000000
      ParentFont = False
      WidthPercent = 100.000000000000000000
    end
    object WebLabel5: TWebLabel
      Left = 36
      Top = 171
      Width = 733
      Height = 96
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      AutoSize = False
      Caption = 
        'This demo shows the use of the TWebSideMenu control. On large sc' +
        'reens the standard menu is displayed while on smaller screens th' +
        'e hamburger menu is displayed.'
      ElementID = 'description'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = []
      HeightPercent = 100.000000000000000000
      ParentFont = False
      WordWrap = True
      WidthPercent = 100.000000000000000000
    end
    object WebLabel6: TWebLabel
      Left = 36
      Top = 136
      Width = 322
      Height = 32
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'TWebSideMenu control demo'
      ElementID = 'title'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = []
      HeightPercent = 100.000000000000000000
      ParentFont = False
      WidthPercent = 100.000000000000000000
    end
  end
  object wpFavorites: TWebPanel
    Left = 150
    Top = 0
    Width = 490
    Height = 480
    Margins.Left = 8
    Margins.Top = 8
    Margins.Right = 8
    Margins.Bottom = 8
    Align = alClient
    ChildOrder = 2
    Color = clWhite
    TabOrder = 4
    ExplicitLeft = -263
    ExplicitTop = 189
    ExplicitWidth = 903
    ExplicitHeight = 291
    object WebLabel10: TWebLabel
      Left = 36
      Top = 78
      Width = 126
      Height = 45
      Margins.Left = 8
      Margins.Top = 8
      Margins.Right = 8
      Margins.Bottom = 8
      Caption = 'Favorites'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -32
      Font.Name = 'Segoe UI'
      Font.Style = []
      HeightPercent = 100.000000000000000000
      ParentFont = False
      WidthPercent = 100.000000000000000000
    end
    object WebLabel13: TWebLabel
      Left = 36
      Top = 171
      Width = 733
      Height = 96
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      AutoSize = False
      Caption = 
        'This demo shows the use of the TWebSideMenu control. On large sc' +
        'reens the standard menu is displayed while on smaller screens th' +
        'e hamburger menu is displayed.'
      ElementID = 'description'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = []
      HeightPercent = 100.000000000000000000
      ParentFont = False
      WordWrap = True
      WidthPercent = 100.000000000000000000
    end
    object WebLabel14: TWebLabel
      Left = 36
      Top = 136
      Width = 322
      Height = 32
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'TWebSideMenu control demo'
      ElementID = 'title'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = []
      HeightPercent = 100.000000000000000000
      ParentFont = False
      WidthPercent = 100.000000000000000000
    end
  end
  object wpMessages: TWebPanel
    Left = 150
    Top = 0
    Width = 490
    Height = 480
    Margins.Left = 8
    Margins.Top = 8
    Margins.Right = 8
    Margins.Bottom = 8
    Align = alClient
    ChildOrder = 2
    Color = clWhite
    TabOrder = 5
    ExplicitLeft = -263
    ExplicitTop = 189
    ExplicitWidth = 903
    ExplicitHeight = 291
    object lbMessages: TWebLabel
      Left = 36
      Top = 78
      Width = 140
      Height = 45
      Margins.Left = 8
      Margins.Top = 8
      Margins.Right = 8
      Margins.Bottom = 8
      Caption = 'Messages'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -32
      Font.Name = 'Segoe UI'
      Font.Style = []
      HeightPercent = 100.000000000000000000
      ParentFont = False
      WidthPercent = 100.000000000000000000
    end
    object WebLabel8: TWebLabel
      Left = 36
      Top = 171
      Width = 733
      Height = 96
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      AutoSize = False
      Caption = 
        'This demo shows the use of the TWebSideMenu control. On large sc' +
        'reens the standard menu is displayed while on smaller screens th' +
        'e hamburger menu is displayed.'
      ElementID = 'description'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = []
      HeightPercent = 100.000000000000000000
      ParentFont = False
      WordWrap = True
      WidthPercent = 100.000000000000000000
    end
    object WebLabel9: TWebLabel
      Left = 36
      Top = 136
      Width = 322
      Height = 32
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'TWebSideMenu control demo'
      ElementID = 'title'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = []
      HeightPercent = 100.000000000000000000
      ParentFont = False
      WidthPercent = 100.000000000000000000
    end
  end
  object wpSearch: TWebPanel
    Left = 150
    Top = 0
    Width = 490
    Height = 480
    Margins.Left = 8
    Margins.Top = 8
    Margins.Right = 8
    Margins.Bottom = 8
    Align = alClient
    ChildOrder = 2
    Color = clWhite
    TabOrder = 6
    ExplicitLeft = -263
    ExplicitTop = 86
    ExplicitWidth = 903
    ExplicitHeight = 291
    object lbSearch: TWebLabel
      Left = 36
      Top = 78
      Width = 94
      Height = 45
      Margins.Left = 8
      Margins.Top = 8
      Margins.Right = 8
      Margins.Bottom = 8
      Caption = 'Search'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -32
      Font.Name = 'Segoe UI'
      Font.Style = []
      HeightPercent = 100.000000000000000000
      ParentFont = False
      WidthPercent = 100.000000000000000000
    end
    object WebLabel11: TWebLabel
      Left = 36
      Top = 178
      Width = 733
      Height = 96
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      AutoSize = False
      Caption = 
        'This demo shows the use of the TWebSideMenu control. On large sc' +
        'reens the standard menu is displayed while on smaller screens th' +
        'e hamburger menu is displayed.'
      ElementID = 'description'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = []
      HeightPercent = 100.000000000000000000
      ParentFont = False
      WordWrap = True
      WidthPercent = 100.000000000000000000
    end
    object WebLabel12: TWebLabel
      Left = 36
      Top = 136
      Width = 322
      Height = 32
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'TWebSideMenu control demo'
      ElementID = 'title'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = []
      HeightPercent = 100.000000000000000000
      ParentFont = False
      WidthPercent = 100.000000000000000000
    end
  end
  object wpSettings: TWebPanel
    Left = 150
    Top = 0
    Width = 490
    Height = 480
    Margins.Left = 8
    Margins.Top = 8
    Margins.Right = 8
    Margins.Bottom = 8
    Align = alClient
    ChildOrder = 2
    Color = clWhite
    TabOrder = 7
    ExplicitLeft = -263
    ExplicitTop = 189
    ExplicitWidth = 903
    ExplicitHeight = 291
    object WebLabel7: TWebLabel
      Left = 36
      Top = 78
      Width = 115
      Height = 45
      Margins.Left = 8
      Margins.Top = 8
      Margins.Right = 8
      Margins.Bottom = 8
      Caption = 'Settings'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -32
      Font.Name = 'Segoe UI'
      Font.Style = []
      HeightPercent = 100.000000000000000000
      ParentFont = False
      WidthPercent = 100.000000000000000000
    end
    object WebLabel15: TWebLabel
      Left = 36
      Top = 171
      Width = 733
      Height = 96
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      AutoSize = False
      Caption = 
        'This demo shows the use of the TWebSideMenu control. On large sc' +
        'reens the standard menu is displayed while on smaller screens th' +
        'e hamburger menu is displayed.'
      ElementID = 'description'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = []
      HeightPercent = 100.000000000000000000
      ParentFont = False
      WordWrap = True
      WidthPercent = 100.000000000000000000
    end
    object WebLabel18: TWebLabel
      Left = 36
      Top = 136
      Width = 322
      Height = 32
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'TWebSideMenu control demo'
      ElementID = 'title'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = []
      HeightPercent = 100.000000000000000000
      ParentFont = False
      WidthPercent = 100.000000000000000000
    end
  end
end
