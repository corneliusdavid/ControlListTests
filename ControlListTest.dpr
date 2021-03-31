program ControlListTest;

uses
  Vcl.Forms,
  ufrmControlListTestMain in 'ufrmControlListTestMain.pas' {frmControlListTestMain},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Windows10 SlateGray');
  Application.CreateForm(TfrmControlListTestMain, frmControlListTestMain);
  Application.Run;
end.
