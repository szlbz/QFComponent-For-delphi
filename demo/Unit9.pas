unit Unit9;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, QFComponent, Vcl.ExtCtrls;

type
  TForm9 = class(TForm)
    QFRichView1: TQFRichView;
    QFScrollingText1: TQFScrollingText;
    procedure FormResize(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

{$R *.dfm}

procedure TForm9.FormCreate(Sender: TObject);
begin
  QFScrollingText1.Active:=true;
end;

procedure TForm9.FormResize(Sender: TObject);
begin
  QFRichView1.Init;
end;

end.
