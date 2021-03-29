unit ufrmControlListTestMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  FireDAC.UI.Intf, FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Phys,
  FireDAC.Phys.IB, FireDAC.Phys.IBDef, FireDAC.VCLUI.Wait, Data.Bind.EngExt,
  Vcl.Bind.DBEngExt, System.Rtti, System.Bindings.Outputs, Vcl.Bind.Editors,
  Data.Bind.Components, Data.Bind.DBScope, Data.DB, FireDAC.Comp.Client,
  FireDAC.Comp.DataSet, Vcl.StdCtrls, Vcl.ControlList, Vcl.Bind.ControlList,
  Data.Bind.Grid, Vcl.Samples.Spin, Vcl.Samples.Bind.Editors;

type
  TfrmControlListTestMain = class(TForm)
    pnlBottom: TPanel;
    ControlList1: TControlList;
    Label1: TLabel;
    FDTable1: TFDTable;
    FDConnection1: TFDConnection;
    FDTable1EMP_NO: TSmallintField;
    FDTable1FIRST_NAME: TStringField;
    FDTable1LAST_NAME: TStringField;
    FDTable1PHONE_EXT: TStringField;
    FDTable1HIRE_DATE: TSQLTimeStampField;
    FDTable1DEPT_NO: TStringField;
    FDTable1JOB_CODE: TStringField;
    FDTable1JOB_GRADE: TSmallintField;
    FDTable1JOB_COUNTRY: TStringField;
    FDTable1SALARY: TFMTBCDField;
    FDTable1FULL_NAME: TStringField;
    BindingsList1: TBindingsList;
    BindSourceDB1: TBindSourceDB;
    LinkPropertyToFieldFULL_NAME: TLinkPropertyToField;
    LinkGridToDataSourceBindSourceDB1: TLinkGridToDataSource;
    Label2: TLabel;
    LinkPropertyToFieldCaption: TLinkPropertyToField;
    Label3: TLabel;
    LinkPropertyToFieldCaption2: TLinkPropertyToField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmControlListTestMain: TfrmControlListTestMain;

implementation

{$R *.dfm}

end.
