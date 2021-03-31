object frmControlListTestMain: TfrmControlListTestMain
  Left = 0
  Top = 0
  Caption = 'Control List Test'
  ClientHeight = 469
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
    Top = 408
    Width = 656
    Height = 61
    Align = alBottom
    TabOrder = 0
  end
  object ControlList1: TControlList
    Left = 0
    Top = 0
    Width = 656
    Height = 408
    Align = alClient
    ItemCount = 200
    ItemIndex = 0
    ItemMargins.Left = 0
    ItemMargins.Top = 0
    ItemMargins.Right = 0
    ItemMargins.Bottom = 0
    ParentColor = False
    TabOrder = 1
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
      Caption = '67'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 599
      Top = 13
      Width = 14
      Height = 16
      Alignment = taRightJustify
      Anchors = [akTop, akRight]
      Caption = '67'
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
      Width = 50
      Height = 13
      Caption = '11/1/2021'
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
      ComponentProperty = 'Caption'
    end
    object LinkPropertyToFieldCaption2: TLinkPropertyToField
      Category = 'Quick Bindings'
      DataSource = PrototypeBindSource1
      FieldName = 'Salary'
      Component = Label3
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
      ComponentProperty = 'Caption'
    end
    object LinkGridToDataSourcePrototypeBindSource1: TLinkGridToDataSource
      Category = 'Quick Bindings'
      DataSource = PrototypeBindSource1
      GridControl = ControlList1
      Columns = <>
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
