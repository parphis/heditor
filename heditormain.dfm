object main: Tmain
  Left = 0
  Top = 0
  AlphaBlend = True
  AlphaBlendValue = 175
  BorderIcons = []
  BorderStyle = bsNone
  ClientHeight = 161
  ClientWidth = 521
  Color = clGray
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object imgClose: TImage
    Left = 489
    Top = 144
    Width = 16
    Height = 16
    Cursor = crHandPoint
    Center = True
    Picture.Data = {
      0954506E67496D61676589504E470D0A1A0A0000000D49484452000000160000
      00180806000000FEBE0D4B0000001974455874536F6674776172650041646F62
      6520496D616765526561647971C9653C000003F169545874584D4C3A636F6D2E
      61646F62652E786D7000000000003C3F787061636B657420626567696E3D22EF
      BBBF222069643D2257354D304D7043656869487A7265537A4E54637A6B633964
      223F3E203C783A786D706D65746120786D6C6E733A783D2261646F62653A6E73
      3A6D6574612F2220783A786D70746B3D2241646F626520584D5020436F726520
      352E352D633031342037392E3135313438312C20323031332F30332F31332D31
      323A30393A31352020202020202020223E203C7264663A52444620786D6C6E73
      3A7264663D22687474703A2F2F7777772E77332E6F72672F313939392F30322F
      32322D7264662D73796E7461782D6E7323223E203C7264663A44657363726970
      74696F6E207264663A61626F75743D222220786D6C6E733A786D704D4D3D2268
      7474703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F6D6D2F2220
      786D6C6E733A73745265663D22687474703A2F2F6E732E61646F62652E636F6D
      2F7861702F312E302F73547970652F5265736F75726365526566232220786D6C
      6E733A786D703D22687474703A2F2F6E732E61646F62652E636F6D2F7861702F
      312E302F2220786D6C6E733A64633D22687474703A2F2F7075726C2E6F72672F
      64632F656C656D656E74732F312E312F2220786D704D4D3A4F726967696E616C
      446F63756D656E7449443D22757569643A363545363339303638364346313144
      42413645324438383743454143423430372220786D704D4D3A446F63756D656E
      7449443D22786D702E6469643A41463531424238464442363031314532383734
      304436303333393132373644462220786D704D4D3A496E7374616E636549443D
      22786D702E6969643A4146353142423845444236303131453238373430443630
      3333393132373644462220786D703A43726561746F72546F6F6C3D2241646F62
      652050686F746F73686F7020434320284D6163696E746F736829223E203C786D
      704D4D3A4465726976656446726F6D2073745265663A696E7374616E63654944
      3D22786D702E6969643A33386564666538632D666165332D343432322D623938
      642D383536343232653865643932222073745265663A646F63756D656E744944
      3D22786D702E6469643A30323830313137343037323036383131383038333836
      45353733463731433336222F3E203C64633A7469746C653E203C7264663A416C
      743E203C7264663A6C6920786D6C3A6C616E673D22782D64656661756C74223E
      676C79706869636F6E733C2F7264663A6C693E203C2F7264663A416C743E203C
      2F64633A7469746C653E203C2F7264663A4465736372697074696F6E3E203C2F
      7264663A5244463E203C2F783A786D706D6574613E203C3F787061636B657420
      656E643D2272223F3E5A3CD1CC000001584944415478DACD958171C2300C45ED
      091A26209D003620DD800D9A4E403A41E904A51314366003D20DCA04C0049009
      D22FCEE164E144866B3974A7732CC92FB2143BB6AE6BA389B5768EE1D94D1758
      93AB6B22C15E10D6D8FB020394C07E8801C39762BE55C1082C307C402BF8922E
      30B3BFC2366B058B2685005D76AFA92730CBB4911D7CA902A612F499EB94F911
      4C75C2F3860554D00CBE1F053CC450421F98FB916ADE80BD12409E602F239B97
      6158C99250003568CF1C9F7014A2A1FCC56707047EDAFE84997A04A6A02FB915
      7381044AF942E029F4CD19D6800E2F813238F563E0A6EF12FC0D707625B8C430
      BA39F84F4B919B7F6A9EFAB94580CF3FB79803A24033133A201D477AACC11D74
      69DA8EB40B9297D0B12CD099ACB94BA410DB27F12F21B64096A49135B4B9F8A9
      2783404CF8DA64F050E69A745FF462ABD396ECBD2C292EEAD7245E40DB1E4353
      E122D092FF17A5FC025C64FEC9221DA5700000000049454E44AE426082}
    Stretch = True
    OnClick = imgCloseClick
  end
  object text: TRichEdit
    Left = 0
    Top = 0
    Width = 488
    Height = 161
    Align = alLeft
    BevelInner = bvNone
    BevelOuter = bvNone
    BorderStyle = bsNone
    Font.Charset = EASTEUROPE_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Courier New'
    Font.Style = []
    ParentFont = False
    PopupMenu = mainmenu
    TabOrder = 0
  end
  object transp: TTrackBar
    Left = 506
    Top = 0
    Width = 15
    Height = 161
    Cursor = crVSplit
    Margins.Left = 1
    Margins.Top = 1
    Margins.Right = 1
    Margins.Bottom = 1
    Align = alRight
    Max = 255
    Min = 1
    Orientation = trVertical
    Position = 175
    ShowSelRange = False
    TabOrder = 1
    ThumbLength = 15
    TickStyle = tsManual
    OnChange = transpChange
  end
  object mainmenu: TPopupMenu
    Left = 144
    Top = 88
    object Open1: TMenuItem
      Caption = '&Open'
      OnClick = Open1Click
    end
    object Save1: TMenuItem
      Caption = '&Save'
      OnClick = Save1Click
    end
    object FontSize1: TMenuItem
      Caption = 'Fo&nt Size'
      OnClick = FontSize1Click
    end
    object Font1: TMenuItem
      Caption = 'F&ont Family'
      OnClick = Font1Click
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object Exit1: TMenuItem
      Caption = 'E&xit'
      OnClick = Exit1Click
    end
  end
  object dlgSave: TSaveDialog
    DefaultExt = '.rtf'
    Filter = 'Text|*.rtf'
    Left = 192
    Top = 88
  end
  object dlgOpen: TOpenDialog
    DefaultExt = '.rtf'
    Filter = 'Text|*.rtf'
    Left = 232
    Top = 88
  end
  object Autosave: TTimer
    Interval = 30000
    OnTimer = AutosaveTimer
    Left = 272
    Top = 88
  end
end