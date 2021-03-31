unit ufrmControlListTestMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, FireDAC.Stan.Intf,
  Vcl.Bind.DBEngExt, Data.Bind.EngExt, System.Rtti, System.Bindings.Outputs, Vcl.Bind.Editors,
  Data.Bind.Components, FireDAC.Comp.Client, FireDAC.Comp.DataSet,
  Vcl.StdCtrls, Vcl.ControlList, Vcl.Bind.ControlList,
  Data.Bind.Grid, Data.Bind.GenData, Data.Bind.ObjectScope,
  Vcl.Samples.Bind.Editors, Vcl.Samples.Spin, Vcl.NumberBox,
  Vcl.Imaging.pngimage;

type
  TfrmControlListTestMain = class(TForm)
    pnlBottom: TPanel;
    ControlList1: TControlList;
    BindingsList1: TBindingsList;
    PrototypeBindSource1: TPrototypeBindSource;
    LinkGridToDataSourcePrototypeBindSource1: TLinkGridToDataSource;
    Label5: TLabel;
    edtRowHeight: TNumberBox;
    LinkControlToPropertyItemHeight: TLinkControlToProperty;
    Label1: TLabel;
    Label2: TLabel;
    LinkPropertyToFieldCaption5: TLinkPropertyToField;
    LinkPropertyToFieldCaption6: TLinkPropertyToField;
    Label3: TLabel;
    LinkPropertyToFieldCaption7: TLinkPropertyToField;
    Image1: TImage;
    LinkControlToField1: TLinkControlToField;
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
