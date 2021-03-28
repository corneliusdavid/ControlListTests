program ControlListTest;

uses
  Vcl.Forms,
  ufrmControlListTestMain in 'ufrmControlListTestMain.pas' {frmControlListTestMain};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmControlListTestMain, frmControlListTestMain);
  Application.Run;
end.
