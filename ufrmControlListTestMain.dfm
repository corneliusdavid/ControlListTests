object frmControlListTestMain: TfrmControlListTestMain
  Left = 0
  Top = 0
  Caption = 'Control List Test'
  ClientHeight = 376
  ClientWidth = 656
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pnlBottom: TPanel
    Left = 0
    Top = 315
    Width = 656
    Height = 61
    Align = alBottom
    TabOrder = 0
    ExplicitTop = 408
    object Label5: TLabel
      Left = 23
      Top = 19
      Width = 59
      Height = 13
      Caption = 'Row Height:'
    end
    object edtRowHeight: TNumberBox
      Left = 88
      Top = 16
      Width = 77
      Height = 21
      MinValue = 30.000000000000000000
      MaxValue = 200.000000000000000000
      TabOrder = 0
      Value = 70.000000000000000000
      UseMouseWheel = True
    end
  end
  object ControlList1: TControlList
    Left = 0
    Top = 0
    Width = 656
    Height = 315
    Align = alClient
    ItemCount = 200
    ItemIndex = 0
    ItemMargins.Left = 0
    ItemMargins.Top = 0
    ItemMargins.Right = 0
    ItemMargins.Bottom = 0
    ParentColor = False
    TabOrder = 1
    ExplicitHeight = 408
    object Label1: TLabel
      Left = 56
      Top = 10
      Width = 107
      Height = 19
      Caption = 'Mark Anderson'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 2
      Top = 10
      Width = 47
      Height = 16
      Alignment = taRightJustify
      AutoSize = False
      Caption = '67: '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 526
      Top = 13
      Width = 87
      Height = 16
      Alignment = taRightJustify
      Anchors = [akTop, akRight]
      Caption = 'Salary: $67000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 56
      Top = 35
      Width = 127
      Height = 13
      Caption = 'Hired: November 01, 2021'
    end
  end
  object BindingsList1: TBindingsList
    Methods = <>
    OutputConverters = <>
    Left = 388
    Top = 301
    object LinkPropertyToFieldCaption: TLinkPropertyToField
      Category = 'Quick Bindings'
      DataSource = PrototypeBindSource1
      FieldName = 'UserID'
      Component = Label2
      CustomFormat = '%s + '#39': '#39
      ComponentProperty = 'Caption'
    end
    object LinkPropertyToFieldCaption2: TLinkPropertyToField
      Category = 'Quick Bindings'
      DataSource = PrototypeBindSource1
      FieldName = 'Salary'
      Component = Label3
      CustomFormat = #39'Salary: $'#39' + %s * 1000'
      ComponentProperty = 'Caption'
    end
    object LinkPropertyToFieldCaption3: TLinkPropertyToField
      Category = 'Quick Bindings'
      DataSource = PrototypeBindSource1
      FieldName = 'FullName'
      Component = Label1
      ComponentProperty = 'Caption'
    end
    object LinkPropertyToFieldCaption4: TLinkPropertyToField
      Category = 'Quick Bindings'
      DataSource = PrototypeBindSource1
      FieldName = 'HireDate'
      Component = Label4
      CustomFormat = #39'Hired: '#39' + FormatDateTime('#39'mmmm dd, yyyy'#39', %s)'
      ComponentProperty = 'Caption'
    end
    object LinkGridToDataSourcePrototypeBindSource1: TLinkGridToDataSource
      Category = 'Quick Bindings'
      DataSource = PrototypeBindSource1
      GridControl = ControlList1
      Columns = <>
    end
    object LinkControlToPropertyItemHeight: TLinkControlToProperty
      Control = edtRowHeight
      Track = True
      Component = ControlList1
      ComponentProperty = 'ItemHeight'
    end
  end
  object PrototypeBindSource1: TPrototypeBindSource
    AutoActivate = True
    AutoPost = False
    FieldDefs = <
      item
        Name = 'UserID'
        FieldType = ftInteger
        Generator = 'UIntegers'
        ReadOnly = False
      end
      item
        Name = 'FullName'
        Generator = 'ContactNames'
        ReadOnly = False
      end
      item
        Name = 'Photo'
        FieldType = ftBitmap
        Generator = 'ContactBitmaps'
        ReadOnly = False
      end
      item
        Name = 'HireDate'
        FieldType = ftDate
        Generator = 'Date'
        ReadOnly = False
      end
      item
        Name = 'Salary'
        FieldType = ftInteger
        Generator = 'UIntegers'
        ReadOnly = False
      end>
    ScopeMappings = <>
    Left = 248
    Top = 256
  end
end
