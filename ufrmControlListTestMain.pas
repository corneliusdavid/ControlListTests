unit ufrmControlListTestMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, FireDAC.Stan.Intf,
  Vcl.Bind.DBEngExt, Data.Bind.EngExt, System.Rtti, System.Bindings.Outputs, Vcl.Bind.Editors,
  Data.Bind.Components, FireDAC.Comp.Client, FireDAC.Comp.DataSet,
  Vcl.StdCtrls, Vcl.ControlList, Vcl.Bind.ControlList,
  Data.Bind.Grid, Data.Bind.GenData, Data.Bind.ObjectScope;

type
  TfrmControlListTestMain = class(TForm)
    pnlBottom: TPanel;
    ControlList1: TControlList;
    Label1: TLabel;
    BindingsList1: TBindingsList;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    PrototypeBindSource1: TPrototypeBindSource;
    LinkPropertyToFieldCaption: TLinkPropertyToField;
    LinkPropertyToFieldCaption2: TLinkPropertyToField;
    LinkPropertyToFieldCaption3: TLinkPropertyToField;
    LinkPropertyToFieldCaption4: TLinkPropertyToField;
    LinkGridToDataSourcePrototypeBindSource1: TLinkGridToDataSource;
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
