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
    ExplicitWidth = 806
  end
  object ControlList1: TControlList
    Left = 0
    Top = 0
    Width = 656
    Height = 408
    Align = alClient
    ItemCount = 42
    ItemIndex = 0
    ItemMargins.Left = 0
    ItemMargins.Top = 0
    ItemMargins.Right = 0
    ItemMargins.Bottom = 0
    ParentColor = False
    TabOrder = 1
    ExplicitWidth = 806
    object Label1: TLabel
      Left = 56
      Top = 10
      Width = 105
      Height = 19
      Caption = 'Nelson, Robert'
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
      Caption = '2:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 497
      Top = 13
      Width = 116
      Height = 16
      Alignment = taRightJustify
      Anchors = [akTop, akRight]
      Caption = 'Salary: $105,900.00'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ExplicitLeft = 659
    end
    object Label4: TLabel
      Left = 56
      Top = 35
      Width = 99
      Height = 13
      Caption = 'Started: 12/29/2007'
    end
  end
  object FDTable1: TFDTable
    Active = True
    IndexFieldNames = 'EMP_NO'
    Connection = FDConnection1
    FetchOptions.AssignedValues = [evItems, evCursorKind]
    FetchOptions.CursorKind = ckStatic
    UpdateOptions.AssignedValues = [uvEDelete, uvEInsert, uvEUpdate, uvUpdateChngFields, uvUpdateMode, uvRefreshMode]
    UpdateOptions.UpdateChangedFields = False
    TableName = 'EMPLOYEE'
    Left = 112
    Top = 288
    object FDTable1EMP_NO: TSmallintField
      AutoGenerateValue = arAutoInc
      FieldName = 'EMP_NO'
      Origin = 'EMP_NO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object FDTable1FIRST_NAME: TStringField
      FieldName = 'FIRST_NAME'
      Origin = 'FIRST_NAME'
      Required = True
      Size = 15
    end
    object FDTable1LAST_NAME: TStringField
      FieldName = 'LAST_NAME'
      Origin = 'LAST_NAME'
      Required = True
    end
    object FDTable1PHONE_EXT: TStringField
      FieldName = 'PHONE_EXT'
      Origin = 'PHONE_EXT'
      Size = 4
    end
    object FDTable1HIRE_DATE: TSQLTimeStampField
      AutoGenerateValue = arDefault
      FieldName = 'HIRE_DATE'
      Origin = 'HIRE_DATE'
    end
    object FDTable1DEPT_NO: TStringField
      FieldName = 'DEPT_NO'
      Origin = 'DEPT_NO'
      Required = True
      FixedChar = True
      Size = 3
    end
    object FDTable1JOB_CODE: TStringField
      FieldName = 'JOB_CODE'
      Origin = 'JOB_CODE'
      Required = True
      Size = 5
    end
    object FDTable1JOB_GRADE: TSmallintField
      FieldName = 'JOB_GRADE'
      Origin = 'JOB_GRADE'
      Required = True
    end
    object FDTable1JOB_COUNTRY: TStringField
      FieldName = 'JOB_COUNTRY'
      Origin = 'JOB_COUNTRY'
      Required = True
      Size = 15
    end
    object FDTable1SALARY: TFMTBCDField
      FieldName = 'SALARY'
      Origin = 'SALARY'
      Required = True
      DisplayFormat = '$,0.00'
      Precision = 18
      Size = 2
    end
    object FDTable1FULL_NAME: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'FULL_NAME'
      Origin = 'FULL_NAME'
      ProviderFlags = []
      ReadOnly = True
      Size = 37
    end
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      'ConnectionDef=EMPLOYEE')
    Connected = True
    LoginPrompt = False
    Left = 112
    Top = 224
  end
  object BindingsList1: TBindingsList
    Methods = <>
    OutputConverters = <>
    Left = 388
    Top = 301
    object LinkPropertyToFieldFULL_NAME: TLinkPropertyToField
      DataSource = BindSourceDB1
      FieldName = 'FULL_NAME'
      Component = Label1
      ComponentProperty = 'Caption'
    end
    object LinkGridToDataSourceBindSourceDB1: TLinkGridToDataSource
      Category = 'Quick Bindings'
      DataSource = BindSourceDB1
      GridControl = ControlList1
      Columns = <>
    end
    object LinkPropertyToFieldCaption: TLinkPropertyToField
      Category = 'Quick Bindings'
      DataSource = BindSourceDB1
      FieldName = 'EMP_NO'
      Component = Label2
      CustomFormat = '%s + '#39':'#39
      ComponentProperty = 'Caption'
    end
    object LinkPropertyToFieldCaption2: TLinkPropertyToField
      Category = 'Quick Bindings'
      DataSource = BindSourceDB1
      FieldName = 'SALARY'
      Component = Label3
      CustomFormat = #39'Salary: '#39' + %s'
      ComponentProperty = 'Caption'
    end
    object LinkPropertyToFieldHIRE_DATE: TLinkPropertyToField
      DataSource = BindSourceDB1
      FieldName = 'HIRE_DATE'
      Component = Label4
      CustomFormat = #39'Started: '#39' + %s'
      ComponentProperty = 'Caption'
    end
  end
  object BindSourceDB1: TBindSourceDB
    DataSet = FDTable1
    ScopeMappings = <>
    Left = 400
    Top = 240
  end
end
