unit Unit2;

interface

uses
  System.SysUtils, System.Classes, JS, Web, WEBLib.Graphics, WEBLib.Controls,
  WEBLib.Forms, WEBLib.Dialogs, Vcl.Controls, WEBLib.SideMenu, Vcl.StdCtrls,
  WEBLib.StdCtrls, WEBLib.ExtCtrls;

type
  TForm2 = class(TWebForm)
    WebSideMenu1: TWebSideMenu;
    wpAnalytics: TWebPanel;
    lbAnalytics: TWebLabel;
    WebLabel16: TWebLabel;
    WebLabel17: TWebLabel;
    wpDashboard: TWebPanel;
    WebLabel1: TWebLabel;
    WebLabel3: TWebLabel;
    WebLabel4: TWebLabel;
    wpDocumentation: TWebPanel;
    WebLabel2: TWebLabel;
    WebLabel5: TWebLabel;
    WebLabel6: TWebLabel;
    wpFavorites: TWebPanel;
    WebLabel10: TWebLabel;
    WebLabel13: TWebLabel;
    WebLabel14: TWebLabel;
    wpMessages: TWebPanel;
    lbMessages: TWebLabel;
    WebLabel8: TWebLabel;
    WebLabel9: TWebLabel;
    wpSearch: TWebPanel;
    lbSearch: TWebLabel;
    WebLabel11: TWebLabel;
    WebLabel12: TWebLabel;
    wpSettings: TWebPanel;
    WebLabel7: TWebLabel;
    WebLabel15: TWebLabel;
    WebLabel18: TWebLabel;
    procedure WebFormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.WebFormCreate(Sender: TObject);
var
  it: TSideMenuItem;
begin
  WebSideMenu1.BeginUpdate;

  WebSideMenu1.Appearance.ItemFont.Color := clGray;
  WebSideMenu1.Appearance.ItemSelectionStyle := itsRounded;

  WebSidemenu1.Items.Clear;

  it := WebSideMenu1.Items.Add;
  it.Text := 'Plant';
  it.Hint := it.Text;
  it.ContentControl := wpDashboard;
  it.MaterialGlyph := 'grid_view';
  it.MaterialGlyphType := mgOutlined;

  it := WebSideMenu1.Items.Add;
  it.Text := 'Specify WW';
  it.Hint := it.Text;
  it.ContentControl := wpDashboard;
  it.MaterialGlyph := 'grid_view';
  it.MaterialGlyphType := mgOutlined;

  it := WebSideMenu1.Items.Add;
  it.Text := 'View';
  it.Hint := it.Text;
  it.ContentControl := wpDashboard;
  it.MaterialGlyph := 'grid_view';
  it.MaterialGlyphType := mgOutlined;
  it.Expanded := True;
  it.BadgeText := '3';

  it := WebSideMenu1.Items.Add;
  it.Text := 'Dashboard 1';
  it.Hint := it.Text;
  it.ContentControl := wpMessages;
  it.MaterialGlyph := 'bar_chart';
  it.MaterialGlyphType := mgOutlined;
  //it.BadgeText := '5';
  it.SubItem := True;
  //it.Expanded := True;

  it := WebSideMenu1.Items.Add;
  it.Text := 'Dashboard 2';
  it.Hint := it.Text;
  it.ContentControl := wpMessages;
  it.MaterialGlyph := 'bar_chart';
  it.MaterialGlyphType := mgOutlined;
  //it.BadgeText := '5';
  it.SubItem := True;

  it := WebSideMenu1.Items.Add;
  it.Text := 'Dashboard 3';
  it.Hint := it.Text;
  it.ContentControl := wpMessages;
  it.MaterialGlyph := 'bar_chart';
  it.MaterialGlyphType := mgOutlined;
  //it.BadgeText := '5';
  it.SubItem := True;

  it := WebSideMenu1.Items.Add;
  it.Text := 'Add Dashboard';
  it.Hint := it.Text;
  it.ContentControl := wpMessages;
  it.MaterialGlyph := 'add';
  it.MaterialGlyphType := mgOutlined;
  //it.BadgeText := '5';
  it.SubItem := True;

  it := WebSideMenu1.Items.Add;
  it.Text := 'Scada';
  it.Hint := it.Text;
  it.ContentControl := wpMessages;
  it.MaterialGlyph := 'info';
  it.MaterialGlyphType := mgOutlined;
  //it.SubItem := True;
  //it.BadgeText := '1';

  it := WebSideMenu1.Items.Add;
  it.Text := 'Data';
  it.Hint := it.Text;
  it.ContentControl := wpMessages;
  it.MaterialGlyph := 'inbox';
  it.MaterialGlyphType := mgOutlined;
  //it.SubItem := True;
  //it.BadgeText := '4';

//  it := WebSideMenu1.Items.Add;
//  it.Text := 'Note';
//  it.Hint := it.Text;
//  it.ContentControl := wpMessages;
//  it.MaterialGlyph := 'outbox';
//  it.MaterialGlyphType := mgOutlined;
  //it.SubItem := True;

//  it := WebSideMenu1.Items.Add;
//  it.Text := 'Help';
//  it.Hint := it.Text;
//  it.ContentControl := wpAnalytics;
//  it.MaterialGlyph := 'trending_up';
//  it.MaterialGlyphType := mgOutlined;
//
//  it := WebSideMenu1.Items.Add;
//  it.Text := 'Sales';
//  it.Hint := it.Text;
//  it.ContentControl := wpAnalytics;
//  it.MaterialGlyph := 'poll';
//  it.MaterialGlyphType := mgOutlined;
//  it.SubItem := True;

//  it := WebSideMenu1.Items.Add;
//  it.Text := 'Traffic';
//  it.Hint := it.Text;
//  it.ContentControl := wpAnalytics;
//  it.MaterialGlyph := 'bar_chart';
//  it.MaterialGlyphType := mgOutlined;
//  it.SubItem := True;

  it := WebSideMenu1.Items.Add;
  it.Text := 'Notes';
  it.Hint := it.Text;
  it.ContentControl := wpDocumentation;
  it.MaterialGlyph := 'help';
  it.MaterialGlyphType := mgOutlined;

  it := WebSideMenu1.Items.Add;
  it.Text := 'Help';
  it.Hint := it.Text;
  it.ContentControl := wpDocumentation;
  it.MaterialGlyph := 'description';
  it.MaterialGlyphType := mgOutlined;

  it := WebSideMenu1.Items.Add;
  it.Text := 'Settings';
  it.Hint := it.Text;
  it.ContentControl := wpSettings;
  it.MaterialGlyph := 'settings';
  it.MaterialGlyphType := mgOutlined;

//  it := WebSideMenu1.Items.Add;
//  it.Text := 'Disabled';
//  it.Enabled := False;
//  it.MaterialGlyph := 'highlight_off';

  WebSideMenu1.SelectedItem := 5;
  WebSideMenu1.EndUpdate;
end;

end.