object frameTest: TframeTest
  Left = 0
  Top = 0
  Width = 578
  Height = 431
  Align = alClient
  TabOrder = 0
  ExplicitWidth = 451
  ExplicitHeight = 304
  object Splitter1: TSplitter
    Left = 0
    Top = 188
    Width = 578
    Height = 5
    Cursor = crVSplit
    Align = alTop
    Beveled = True
    ExplicitWidth = 586
  end
  object GroupBox1: TGroupBox
    AlignWithMargins = True
    Left = 3
    Top = 35
    Width = 572
    Height = 150
    Align = alTop
    Caption = 'Source'
    TabOrder = 0
    ExplicitWidth = 445
    object memSource: TMemo
      AlignWithMargins = True
      Left = 5
      Top = 18
      Width = 562
      Height = 103
      Align = alClient
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Lucida Console'
      Font.Style = []
      ParentFont = False
      ScrollBars = ssBoth
      TabOrder = 0
      ExplicitWidth = 435
      ExplicitHeight = 127
    end
    object Panel1: TPanel
      Left = 2
      Top = 124
      Width = 568
      Height = 24
      Align = alBottom
      BevelOuter = bvNone
      TabOrder = 1
      object Label1: TLabel
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 73
        Height = 18
        Align = alLeft
        Caption = 'Matchdelimiter:'
        Layout = tlCenter
        ExplicitLeft = 256
        ExplicitTop = 8
        ExplicitHeight = 13
      end
      object ed_MatchDelimiter: TEdit
        AlignWithMargins = True
        Left = 82
        Top = 3
        Width = 483
        Height = 18
        Align = alClient
        TabOrder = 0
        OnChange = ed_MatchDelimiterChange
        ExplicitLeft = 224
        ExplicitTop = 8
        ExplicitWidth = 121
        ExplicitHeight = 21
      end
    end
  end
  object GroupBox2: TGroupBox
    AlignWithMargins = True
    Left = 3
    Top = 196
    Width = 572
    Height = 232
    Align = alClient
    Caption = 'Matches'
    TabOrder = 1
    ExplicitWidth = 445
    ExplicitHeight = 105
    object memMatches: TMemo
      AlignWithMargins = True
      Left = 5
      Top = 18
      Width = 562
      Height = 209
      Align = alClient
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Lucida Console'
      Font.Style = []
      ParentFont = False
      ScrollBars = ssBoth
      TabOrder = 0
      ExplicitWidth = 435
      ExplicitHeight = 82
    end
  end
  object EffectPNGToolBar1: TEffectPNGToolBar
    AlignWithMargins = True
    Left = 3
    Top = 3
    Width = 572
    Height = 26
    ButtonHeight = 26
    ButtonWidth = 26
    Caption = 'EffectPNGToolBar1'
    TabOrder = 2
    ImageEffectDefault.GammaValue = 1.000000000000000000
    ImageEffectDisabled.GammaValue = 1.000000000000000000
    ExplicitWidth = 445
    object btnLoad: TEffectPNGToolButton
      Left = 0
      Top = 0
      Caption = 'btnLoad'
      OnClick = btnLoadClick
      Image.Data = {
        89504E470D0A1A0A0000000D4948445200000016000000160806000000C4B46C
        3B0000000467414D410000AFC837058AE90000001974455874536F6674776172
        650041646F626520496D616765526561647971C9653C0000045D4944415478DA
        B5955B6C145518C7FFD376E99DB62A25D27669292D2480142217A55E6B95ABD2
        F262BC4448F08110021A85188D6D831A146B5A6D208215482CC883D897461FD0
        C40BD26249058A2BCB6E6D77BBBDECECB6B3DDCBDCE7F8CD0C5982F585986E72
        72CECCE4FCCE77FEDFF7FF96638C61267EDC8C81EF76C3FEC69E524363271CB3
        52AAA251A5ACED70B5F0BFC1079A7AF615CCCE68786E5379BEC39182E6B6DECE
        A3CD8FD6DDB5141C679FFBCE7B97AA7403276A1E71563DB47A2EE2710D26F8CC
        392F7AFB46EBBE6C7BAC73DA5EE77617DBFA78210C03507440D50C281AF0CD77
        0141EC5A5ED070A8B7B1B438BFE1E99AF9C8CB7540D3185455B7E68C8C54BCFD
        7EB7109992CB4E1F7FF20E49B8EA3707584B63196482490436A1B20A046E8A18
        BAE8C6B6DA123CB8E21E82D13705D0F5DB60F3B61E7F0C075BAF749EEFE75EC3
        B5270693E0756F78596BD38224389100FC3D01E46812B66D294756A6090381A6
        8375D2273BDB81CFBEE8C74F9743753F9EAD494AC2AD7DDDC3DA0E965BE0B1BF
        45047A07B1A5B614A5CECCE4B5FE0BCC0B2A5ABE1D07854DCF06CEFFEC1F1C1E
        E74E599AD23B6ED55E0F3BFA810D76FF368E078AD2B17259FE1D89F837D884D6
        1E70E1A9EA7958509263B1CCE8A3713DAA6A103E6DFE3D975BB9C7C38E1DB2C1
        1E1F43477B3FD6AC2A0223986EE8D606AA5B1804D46EADBBBA2750BFDE895973
        F271790816383D03B8D217C1F00F1E2F205CE396EFBEC9DA3F5A68810FB70751
        986EA07649160AE664216130888A39487B912141579624202DCD01D991864B03
        76A2B914203A2AA2AFCBADCBB1497AA1EDE496EE72B3931F5758E0F5DBFBE1EE
        588A705045DEBD0E1839001FB5C7D028E560020851518522C084A023C4CB4884
        6318BB1E8430121720717EE4461721C558C42D7ED5CDBE6AA9C0F717445CF895
        C7994627C629AABFDC532874CEC68D6192888A688CD7C087748C87CC59434210
        210971024E82D1AD1035DC48A36C64C764789F59C155EEBCC14EB756E2AD4F02
        A85F9D87676B72E0A108DD7E8A8AD761B054F0130CA1B009551124789057C1FB
        26A1264823503D4FC924ABEC46BA988B74E918063634720B77B8D8E71F2EC68B
        7BAFC3D5B1047D216094C01371607840A566924AD986152D1FD630E893E0F725
        C02861669918247A129C152D267DD76168C31F5CD92B2EF67C5D11BCAE089A76
        1723465A474558304160888415AA060E93931A4649A320AF20411C4396612444
        68B2029122E7C34AD8E78F44E1DB586619A4E4A53F59F1BC4CECAF9F8BAD6B6E
        9BC2B4B02419961964CAAC39146A260A795E92ECB53DDBEB73BF4470EA2C7F12
        FE4D3B2CF07DF55799C3018C7CBD6C9A294C43D8209D0E30E1FAAD03ECB524A9
        D6C1E6F77D4702F05E8DD521B0B9D3EEC76B2FB25D2FCCC7913DF74F6B9B8A55
        BFAA75556B16651A2AB54D0512492189AA6567990E7DF95D9ECA6763B2BF7378
        B89B5556E4203F3B9512C22C17C19A0DCB753A6DD4C8CF3AB5535D53694D0D88
        A234CC67732677C6130C729075626473B2E9CFD87FDE3FCEC1E939A573FB9F00
        00000049454E44AE426082}
      Effect.GammaValue = 1.000000000000000000
    end
    object ToolButton1: TToolButton
      Left = 26
      Top = 0
      Width = 8
      Caption = 'ToolButton1'
      ImageIndex = 0
      Style = tbsSeparator
    end
    object btnClose: TEffectPNGToolButton
      Left = 34
      Top = 0
      Caption = 'btnClose'
      OnClick = btnCloseClick
      Image.Data = {
        89504E470D0A1A0A0000000D4948445200000016000000160806000000C4B46C
        3B0000000467414D410000AFC837058AE90000001974455874536F6674776172
        650041646F626520496D616765526561647971C9653C000003A24944415478DA
        B5954D4C135110C7A7B5B4E12B694B43A4044D545A40908DD050BE148C625023
        164DFC4C0C6AB81863B97822E9F60827458C21C1A0C693F1FB238A065B2F0A89
        408BD422288A955A91DA8D088502ADF396EECADA564F4EB279DBD799DF9B37EF
        3F6F45A15008FE878908582412C57428293958814305970019F1B1F6F45CB7C6
        8A6199D1C0A5A587E5381843A1E06991482C8F8B9380542A6503E6E6021008CC
        C1E2E202833EE770EEECAB57B7987F82114AE1D021168B299DAE006A6AB6404E
        CE2A484890F13E4EA70B3A3B5FC0FDFB8F606161DE868CBADEDEDBB698E030D4
        A2542AE50D0DC7212B2BE3AF7574B926A0A5E51A2EE4201957F6F5DDB14580C3
        DBB728140ACA683C066A750A6E37082B5688A342B9FFFCFE39686EBE04C3C343
        045AD9DF7F97F9134CE3F64D75750741A359053F7FFA716E3DCCCE06E0EDDBCF
        02E8F4B41FB66D2B84D15137783C3EF0F9A6A0A9E902C6FC30DB6CF76801184F
        DFA7D56AE5B5B5DBD94CCACBF32031319E05B9DD5EE8EF1F09D72F08BB7695F0
        8BF4F58DC0972F5E78F6AC1BBABABA988181070A1E5C5A7AA8024FDF525DBD15
        3232D2C232CB83B56BD53CE0E3470FC287C160D8C4CF9105DBDA6EC2F8B807B3
        66D067140F73A112E1560E4CA39C4C3B765401911667555545909DBD3A6A8D3F
        7DFA0A8D8DAD5896E9650B8DC3CCCCB419C1340BC632D049494926BD5E170130
        18B60045ADFB279498CFF71D2627BF995FBF7EB8042E2E3E402727279B323333
        23C01B3668A1BEBE4630F7FCB91D657625C2D7EBF5E233611E1C7CF41B2C95CA
        4C6AB55AE0585C5C00A74EED8B5A8A6870976B8C2D85C3F17809ACD7EFC7C313
        59D4EAF465CDA203A371BF60FB1F3E7860F3E67C01FCFCF9ABFC6FD43269F5CA
        376F3AADBCDC74BABD3E952A558E2501952A055A5BCF083A8CA62F624D67E0E4
        C923AC14396B6BBB0316CB4B60181FC998713A9F28043A46302D91C499341A0D
        482412282B2B84A347AB514A93D85997718B7E1E76E2C43E282ACA869E1E27B4
        B7DF20128381013B3693DF8C6061831416D6CAF1DD929ABA92D2689654909F9F
        052323630228677A7D3E7477DBD9F7C1410726E0625B7A68E829137109151418
        28024F4FCF90E7E468059A8E6681C03C66EAC0C678CF84A1919710671B37EE21
        F08EF8F8042A373717D6AC897EC3BD7B370676BB0DA6A67E10581D078D092646
        51BBD98B3E180C9E96C96472A5520569692BD900B7DB4D9A80D493BFE8C9F697
        C7C7042FB7BCBC9D1510FE3405838B5CA0150FC91A2B8607FF0FFB05B3501DF3
        7594304F0000000049454E44AE426082}
      Effect.GammaValue = 1.000000000000000000
    end
  end
  object dlgOpen: TOpenDialog
    Options = [ofHideReadOnly, ofFileMustExist, ofEnableSizing]
    Title = 'Open file ...'
    Left = 112
    Top = 56
  end
end
