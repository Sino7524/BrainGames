unit PAT_Brain_Games2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, ComCtrls, StdCtrls, MPlayer, math, Menus, jpeg;

type
  TForm1 = class(TForm)
    PageControl1: TPageControl;
    TabStart: TTabSheet;
    TabGame: TTabSheet;
    TabReaction: TTabSheet;
    imgStart: TImage;
    ImgBrain: TImage;
    LblBrainGames: TLabel;
    Image2: TImage;
    ImgReaction: TImage;
    Label3: TLabel;
    Image3: TImage;
    shpCircle: TShape;
    Timer1: TTimer;
    tScore: TTimer;
    Label4: TLabel;
    Imgraection: TImage;
    Image5: TImage;
    Image6: TImage;
    LblReaction: TLabel;
    ImgAttentions: TImage;
    LblAttention: TLabel;
    TabAttention: TTabSheet;
    ImgAttention: TImage;
    imgAttention2: TImage;
    Label7: TLabel;
    Image8: TImage;
    Image9: TImage;
    Image10: TImage;
    Label8: TLabel;
    Button1: TButton;
    Button2: TButton;
    Image11: TImage;
    Image12: TImage;
    Image13: TImage;
    Image14: TImage;
    Image15: TImage;
    Image16: TImage;
    Label9: TLabel;
    MainMenu1: TMainMenu;
    Menu1: TMenuItem;
    GameSelect1: TMenuItem;
    HighScores1: TMenuItem;
    N1: TMenuItem;
    Exit1: TMenuItem;
    Image17: TImage;
    Image18: TImage;
    Image19: TImage;
    Image20: TImage;
    Image21: TImage;
    Image22: TImage;
    Image23: TImage;
    Image24: TImage;
    Image25: TImage;
    Image26: TImage;
    Image27: TImage;
    Image28: TImage;
    Image29: TImage;
    Image30: TImage;
    Image31: TImage;
    Image32: TImage;
    Image33: TImage;
    Image34: TImage;
    Image35: TImage;
    Image36: TImage;
    Image37: TImage;
    Image38: TImage;
    Image40: TImage;
    Image41: TImage;
    Image42: TImage;
    Image43: TImage;
    Image44: TImage;
    Image45: TImage;
    Image46: TImage;
    Image39: TImage;
    Image47: TImage;
    Image48: TImage;
    Image49: TImage;
    Image50: TImage;
    Image51: TImage;
    Image52: TImage;
    Image53: TImage;
    Image54: TImage;
    Image55: TImage;
    Image56: TImage;
    Image57: TImage;
    Image58: TImage;
    Image59: TImage;
    Image60: TImage;
    Image61: TImage;
    Image62: TImage;
    Image63: TImage;
    Image64: TImage;
    Image65: TImage;
    Image66: TImage;
    Image67: TImage;
    Image68: TImage;
    Image69: TImage;
    Image70: TImage;
    Image71: TImage;
    Image72: TImage;
    Image73: TImage;
    Image74: TImage;
    Image75: TImage;
    Image76: TImage;
    Image77: TImage;
    Image78: TImage;
    Image79: TImage;
    Image80: TImage;
    Image81: TImage;
    Image82: TImage;
    Image83: TImage;
    Image84: TImage;
    Image85: TImage;
    Image86: TImage;
    Button3: TButton;
    Timer2: TTimer;
    Timer3: TTimer;
    procedure imgStartClick(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure shpCircleMouseActivate(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y, HitTest: Integer;
      var MouseActivate: TMouseActivate);
    procedure LblReactionClick(Sender: TObject);
    procedure LblAttentionClick(Sender: TObject);
    procedure Image9Click(Sender: TObject);
    procedure Image10Click(Sender: TObject);
    procedure Image8Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Image16Click(Sender: TObject);
    procedure Image15Click(Sender: TObject);
    procedure Image14Click(Sender: TObject);
    procedure Image13Click(Sender: TObject);
    procedure Image12Click(Sender: TObject);
    procedure Image11Click(Sender: TObject);
    procedure Image19Click(Sender: TObject);
    procedure Image17Click(Sender: TObject);
    procedure Image22Click(Sender: TObject);
    procedure Image21Click(Sender: TObject);
    procedure Image20Click(Sender: TObject);
    procedure Image18Click(Sender: TObject);
    procedure Image24Click(Sender: TObject);
    procedure Image23Click(Sender: TObject);
    procedure Image28Click(Sender: TObject);
    procedure Image27Click(Sender: TObject);
    procedure Image26Click(Sender: TObject);
    procedure Image25Click(Sender: TObject);
    procedure Image29Click(Sender: TObject);
    procedure Image36Click(Sender: TObject);
    procedure Image31Click(Sender: TObject);
    procedure Image35Click(Sender: TObject);
    procedure Image34Click(Sender: TObject);
    procedure Image33Click(Sender: TObject);
    procedure Image32Click(Sender: TObject);
    procedure Image30Click(Sender: TObject);
    procedure Image40Click(Sender: TObject);
    procedure Image38Click(Sender: TObject);
    procedure Image41Click(Sender: TObject);
    procedure Image42Click(Sender: TObject);
    procedure Image46Click(Sender: TObject);
    procedure Image45Click(Sender: TObject);
    procedure Image44Click(Sender: TObject);
    procedure Image43Click(Sender: TObject);
    procedure Image50Click(Sender: TObject);
    procedure Image39Click(Sender: TObject);
    procedure Image51Click(Sender: TObject);
    procedure Image52Click(Sender: TObject);
    procedure Image53Click(Sender: TObject);
    procedure Image49Click(Sender: TObject);
    procedure Image48Click(Sender: TObject);
    procedure Image47Click(Sender: TObject);
    procedure Image54Click(Sender: TObject);
    procedure Image59Click(Sender: TObject);
    procedure Image60Click(Sender: TObject);
    procedure Image61Click(Sender: TObject);
    procedure Image58Click(Sender: TObject);
    procedure Image57Click(Sender: TObject);
    procedure Image56Click(Sender: TObject);
    procedure Image55Click(Sender: TObject);
    procedure Image62Click(Sender: TObject);
    procedure Image71Click(Sender: TObject);
    procedure Image70Click(Sender: TObject);
    procedure Image69Click(Sender: TObject);
    procedure Image72Click(Sender: TObject);
    procedure Image68Click(Sender: TObject);
    procedure Image66Click(Sender: TObject);
    procedure Image73Click(Sender: TObject);
    procedure Image65Click(Sender: TObject);
    procedure Image64Click(Sender: TObject);
    procedure Image63Click(Sender: TObject);
    procedure Image67Click(Sender: TObject);
    procedure Image74Click(Sender: TObject);
    procedure Image77Click(Sender: TObject);
    procedure Image76Click(Sender: TObject);
    procedure Image75Click(Sender: TObject);
    procedure Image78Click(Sender: TObject);
    procedure Image79Click(Sender: TObject);
    procedure Image81Click(Sender: TObject);
    procedure Image85Click(Sender: TObject);
    procedure Image84Click(Sender: TObject);
    procedure Image83Click(Sender: TObject);
    procedure Image82Click(Sender: TObject);
    procedure Image80Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure GameSelect1Click(Sender: TObject);
    procedure Label11Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Timer3Timer(Sender: TObject);

  private
    { Private declarations }
    icount : integer;
    procedure TabRemove();
    Procedure ShowScore1();
    Procedure ShowScore2();
    Procedure ShowScore3();
    Procedure ShowScore4();
    Procedure ShowScore5();
    Procedure ShowScore6();
    Procedure ShowScore7();
    Procedure ShowScore8();
    procedure ShowScore9();
    procedure ShowScore10();


    public
    { Public declarations }
  end;

var
 inum1, inum2, sum, score2, iscore2, points : integer;
  iscore : integer;
  score : integer;
  itime : integer;
  Form1: TForm1;

implementation

{$R *.dfm}


procedure TForm1.Button1Click(Sender: TObject);
begin
label8.Visible := False;
button1.Visible := False;
button2.Visible := False;
image8.Visible := True;
image9.Visible := True;
image10.Visible := True;
label9.Visible := False ;
iscore := iscore*0;

end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  score := score*0;
score2 := score2*0;
 TabStart.TabVisible := False;
 TabGame.TabVisible := True;
 TabAttention.TabVisible := False;
 TabReaction.TabVisible := False;
 image86.Visible := False;
 button3.Visible := False;
 image8.Visible := True;
image9.Visible := True;
image10.Visible := True;


end;

procedure TForm1.Button3Click(Sender: TObject);
begin
score := score*0;
score2 := score2*0;
 TabStart.TabVisible := False;
 TabGame.TabVisible := True;
 TabAttention.TabVisible := False;
 TabReaction.TabVisible := False;
 image86.Visible := False;
 button3.Visible := False;
 image8.Visible := True;
image9.Visible := True;
image10.Visible := True;


end;

procedure TForm1.Button5Click(Sender: TObject);
begin
score := score*0;
score2 := score2*0;
 TabStart.TabVisible := False;
 TabGame.TabVisible := True;
 TabAttention.TabVisible := False;
 TabReaction.TabVisible := False;
 image86.Visible := False;
 button3.Visible := False;
 image8.Visible := True;
image9.Visible := True;
image10.Visible := True;

 timer2.Enabled := False;



end;

procedure TForm1.GameSelect1Click(Sender: TObject);
begin
score := score*0;
score2 := score2*0;
 TabStart.TabVisible := False;
 TabGame.TabVisible := True;
 TabAttention.TabVisible := False;
 TabReaction.TabVisible := False;
 image86.Visible := False;
 button3.Visible := False;
 image8.Visible := True;
image9.Visible := True;
image10.Visible := True;

end;

procedure TForm1.Image10Click(Sender: TObject);
begin
ShowScore1;
end;

procedure TForm1.Image11Click(Sender: TObject);
begin
image11.Visible := False;
image12.Visible := False;
image13.Visible := False;
image14.Visible := False;
image15.Visible := False;
image16.Visible := False;
iscore := iscore + 1;
score := iscore*10;
image17.Visible := True;
image18.Visible := True;
image19.Visible := True;
image20.Visible := True;
image21.Visible := True;
image22.Visible := True;


end;

procedure TForm1.Image12Click(Sender: TObject);
begin
ShowScore2;
end;

procedure TForm1.Image13Click(Sender: TObject);
begin
ShowScore2;
end;

procedure TForm1.Image14Click(Sender: TObject);
begin
ShowScore2;
end;

procedure TForm1.Image15Click(Sender: TObject);
begin
ShowScore2;
end;

procedure TForm1.Image16Click(Sender: TObject);
begin
ShowScore2;
end;

procedure TForm1.Image17Click(Sender: TObject);
begin
ShowScore3;
end;

procedure TForm1.Image18Click(Sender: TObject);
begin
ShowScore3;
end;

procedure TForm1.Image19Click(Sender: TObject);
begin
image17.Visible := False;
image18.Visible := False;
image19.Visible := False;
image20.Visible := False;
image21.Visible := False;
image22.Visible := False;
iscore := iscore + 1;
score := iscore*10;
image23.Visible := True;
image24.Visible := True;
image25.Visible := True;
image26.Visible := True;
image27.Visible := True;
image28.Visible := True;
end;

procedure TForm1.Image20Click(Sender: TObject);
begin
ShowScore3;
end;

procedure TForm1.Image21Click(Sender: TObject);
begin
ShowScore3;
end;

procedure TForm1.Image22Click(Sender: TObject);
begin
ShowScore3;
end;

procedure TForm1.Image23Click(Sender: TObject);
begin
ShowScore4;
end;

procedure TForm1.Image24Click(Sender: TObject);
begin
image23.Visible := False;
image24.Visible := False;
image25.Visible := False;
image26.Visible := False;
image27.Visible := False;
image28.Visible := False;
iscore := iscore + 1;
score := iscore*10;
image29.Visible := True;
image30.Visible := True;
image31.Visible := True;
image32.Visible := True;
image33.Visible := True;
image34.Visible := True;
image35.Visible := True;
image36.Visible := True;


end;

procedure TForm1.Image25Click(Sender: TObject);
begin
ShowScore4;
end;

procedure TForm1.Image26Click(Sender: TObject);
begin
ShowScore4;
end;

procedure TForm1.Image27Click(Sender: TObject);
begin
ShowScore4;
end;

procedure TForm1.Image28Click(Sender: TObject);
begin
ShowScore4;
end;

procedure TForm1.Image29Click(Sender: TObject);
begin
ShowScore5;
end;

procedure TForm1.Image30Click(Sender: TObject);
begin
image29.Visible := False;
image30.Visible := False;
image31.Visible := False;
image32.Visible := False;
image33.Visible := False;
image34.Visible := False;
image35.Visible := False;
image36.Visible := False;
iscore := iscore + 1;
score := iscore*10;
image38.Visible := True;
image40.Visible := True;
image41.Visible := True;
image42.Visible := True;
image43.Visible := True;
image44.Visible := True;
image45.Visible := True;
image46.Visible := True;



end;

procedure TForm1.Image31Click(Sender: TObject);
begin
ShowScore5;
end;

procedure TForm1.Image32Click(Sender: TObject);
begin
ShowScore5;
end;

procedure TForm1.Image33Click(Sender: TObject);
begin
ShowScore5;
end;

procedure TForm1.Image34Click(Sender: TObject);
begin
ShowScore5;
end;

procedure TForm1.Image35Click(Sender: TObject);
begin
ShowScore5;
end;

procedure TForm1.Image36Click(Sender: TObject);
begin
ShowScore5;
end;

procedure TForm1.Image38Click(Sender: TObject);
begin
image38.Visible := False;
image40.Visible := False;
image41.Visible := False;
image42.Visible := False;
image43.Visible := False;
image44.Visible := False;
image45.Visible := False;
image46.Visible := false;
iscore := iscore + 1;
score := iscore*10;
image39.Visible := True;
image47.Visible := True;
image48.Visible := True;
image49.Visible := True;
image50.Visible := True;
image51.Visible := True;
image52.Visible := True;
image53.Visible := True;


end;

procedure TForm1.Image39Click(Sender: TObject);
begin
image39.Visible := False;
image47.Visible := False;
image48.Visible := False;
image49.Visible := False;
image50.Visible := False;
image51.Visible := False;
image52.Visible := False;
image53.Visible := False;
label8.Visible := True;
button1.Visible := True;
button2.Visible := True;
label9.Visible := True;
label9.Caption := ('SCORE : ' + INTTOSTR(score));
end;

procedure TForm1.Image40Click(Sender: TObject);
begin
ShowScore6;
end;

procedure TForm1.Image41Click(Sender: TObject);
begin
ShowScore6;
end;

procedure TForm1.Image42Click(Sender: TObject);
begin
ShowScore6;
end;

procedure TForm1.Image43Click(Sender: TObject);
begin
ShowScore6;
end;

procedure TForm1.Image44Click(Sender: TObject);
begin
ShowScore6;
end;

procedure TForm1.Image45Click(Sender: TObject);
begin
ShowScore6;
end;

procedure TForm1.Image46Click(Sender: TObject);
begin
ShowScore6;
end;

procedure TForm1.Image47Click(Sender: TObject);
begin
ShowScore7;
end;

procedure TForm1.Image48Click(Sender: TObject);
begin
ShowScore7;
end;

procedure TForm1.Image49Click(Sender: TObject);
begin
ShowScore7;
end;

procedure TForm1.Image50Click(Sender: TObject);
begin
image39.Visible := False;
image47.Visible := False;
image48.Visible := False;
image49.Visible := False;
image50.Visible := False;
image52.Visible := False;
image53.Visible := False;
image51.Visible := False;
iscore := iscore + 1;
score := iscore*10;
image54.Visible := True;
image55.Visible := True;
image56.Visible := True;
image57.Visible := True;
image58.Visible := True;
image59.Visible := True;
image60.Visible := True;
image61.Visible := True;


end;

procedure TForm1.Image51Click(Sender: TObject);
begin
ShowScore7;
end;

procedure TForm1.Image52Click(Sender: TObject);
begin
ShowScore7;
end;

procedure TForm1.Image53Click(Sender: TObject);
begin
ShowScore7;
end;


procedure TForm1.Image54Click(Sender: TObject);
begin
ShowScore8;
end;

procedure TForm1.Image55Click(Sender: TObject);
begin
image54.Visible := False;
image55.Visible := False;
image56.Visible := False;
image57.Visible := False;
image58.Visible := False;
image59.Visible := False;
image60.Visible := False;
image61.Visible := False;
iscore := iscore + 1;
score := iscore*10;
image62.Visible := True;
image63.Visible := True;
image64.Visible := True;
image65.Visible := True;
image66.Visible := True;
image67.Visible := True;
image68.Visible := True;
image69.Visible := True;
image70.Visible := True;
image71.Visible := True;
image72.Visible := True;
image73.Visible := True;


end;

procedure TForm1.Image56Click(Sender: TObject);
begin
ShowScore8;
end;

procedure TForm1.Image57Click(Sender: TObject);
begin
ShowScore8;
end;

procedure TForm1.Image58Click(Sender: TObject);
begin
ShowScore8;
end;

procedure TForm1.Image59Click(Sender: TObject);
begin
ShowScore8;
end;

procedure TForm1.Image60Click(Sender: TObject);
begin
ShowScore8;
end;

procedure TForm1.Image61Click(Sender: TObject);
begin
ShowScore8;
end;

procedure TForm1.Image62Click(Sender: TObject);
begin
ShowScore9;
end;

procedure TForm1.Image63Click(Sender: TObject);
begin
ShowScore9;
end;

procedure TForm1.Image64Click(Sender: TObject);
begin
ShowScore9;
end;

procedure TForm1.Image65Click(Sender: TObject);
begin
ShowScore9;
end;

procedure TForm1.Image66Click(Sender: TObject);
begin
ShowScore9;
end;

procedure TForm1.Image67Click(Sender: TObject);
begin
image62.Visible := False;
image63.Visible := False;
image64.Visible := False;
image65.Visible := False;
image66.Visible := False;
image67.Visible := False;
image68.Visible := False;
image69.Visible := False;
image70.Visible := False;
image71.Visible := False;
image72.Visible := False;
image73.Visible := False;
iscore := iscore + 1;
score := iscore*10;
image74.Visible := True;
image75.Visible := True;
image76.Visible := True;
image77.Visible := True;
image76.Visible := True;
image77.Visible := True;
image78.Visible := True;
image79.Visible := True;
image80.Visible := True;
image81.Visible := True;
image82.Visible := True;
image83.Visible := True;
image84.Visible := True;
image85.Visible := True;
end;

procedure TForm1.Image68Click(Sender: TObject);
begin
ShowScore9;
end;

procedure TForm1.Image69Click(Sender: TObject);
begin
ShowScore9;
end;

procedure TForm1.Image70Click(Sender: TObject);
begin
ShowScore9;
end;

procedure TForm1.Image71Click(Sender: TObject);
begin
ShowScore9;
end;

procedure TForm1.Image72Click(Sender: TObject);
begin
ShowScore9;
end;

procedure TForm1.Image73Click(Sender: TObject);
begin
ShowScore9;
end;

procedure TForm1.Image74Click(Sender: TObject);
begin
ShowScore10;
end;

procedure TForm1.Image75Click(Sender: TObject);
begin
ShowScore10;
end;

procedure TForm1.Image76Click(Sender: TObject);
begin
ShowScore10;
end;

procedure TForm1.Image77Click(Sender: TObject);
begin
ShowScore10;
end;

procedure TForm1.Image78Click(Sender: TObject);
begin
ShowScore10;
end;

procedure TForm1.Image79Click(Sender: TObject);
begin
ShowScore10;
end;

procedure TForm1.Image80Click(Sender: TObject);
begin
ShowScore10;
end;

procedure TForm1.Image81Click(Sender: TObject);
begin
ShowScore10;
end;

procedure TForm1.Image82Click(Sender: TObject);
begin
ShowScore10;
end;

procedure TForm1.Image83Click(Sender: TObject);
begin
ShowScore10;
end;

procedure TForm1.Image84Click(Sender: TObject);
begin
ShowScore10;
end;

procedure TForm1.Image85Click(Sender: TObject);
begin
ShowScore10;
end;

procedure TForm1.Image8Click(Sender: TObject);
begin
ShowScore1;
end;

procedure TForm1.Image9Click(Sender: TObject);
begin
image8.Visible := False;
image9.Visible := False;
image10.Visible := False;
image11.Visible := True;
image12.Visible := True;
image13.Visible := True;
image14.Visible := True;
image15.Visible := True;
image16.Visible := True;
iscore := iscore + 1;
score := iscore*10;




end;

procedure TForm1.imgStartClick(Sender: TObject);
begin
 TabRemove;
 TabGame.TabVisible := True;
end;

procedure TForm1.Label11Click(Sender: TObject);
begin
 TabAttention.TabVisible := False;
TabGame.TabVisible := False;
TabStart.TabVisible := False;
TabReaction.TabVisible := False;

self.tScore.Enabled := True;
image10.Visible := True;

end;

procedure TForm1.LblReactionClick(Sender: TObject);
begin
TabRemove;
TabReaction.TabVisible := True;
shpCircle.Brush.Color := clRed;
Timer1.Enabled := true;
label4.Visible := False;
points := points*0;

end;

procedure TForm1.LblAttentionClick(Sender: TObject);
begin
TabRemove;
TabAttention.TabVisible := True;
end;

procedure TForm1.ShowScore1;
begin
image8.Visible := False;
image9.Visible := False;
image10.Visible := False;
label8.Visible := True;
button1.Visible := True;
button2.Visible := True;
label9.Visible := True;
label9.Caption := ('SCORE : ' + INTTOSTR(score));
end;

procedure TForm1.ShowScore10;
begin

end;

procedure TForm1.ShowScore2;
begin
image11.Visible := False;
image12.Visible := False;
image13.Visible := False;
image14.Visible := False;
image15.Visible := False;
image16.Visible := False;
label8.Visible := True;
button1.Visible := True;
button2.Visible := True;
label9.Visible := True;
label9.Visible := True;
label9.Caption := ('SCORE : ' + INTTOSTR(score));
end;

procedure TForm1.ShowScore3;
begin
image17.Visible := False;
image18.Visible := False;
image19.Visible := False;
image20.Visible := False;
image21.Visible := False;
image22.Visible := False;
label8.Visible := True;
button1.Visible := True;
button2.Visible := True;
label9.Visible := True;
label9.Caption := ('SCORE : ' + INTTOSTR(score));
end;

procedure TForm1.ShowScore4;
begin
image23.Visible := False;
image24.Visible := False;
image25.Visible := False;
image26.Visible := False;
image27.Visible := False;
image28.Visible := False;
label8.Visible := True;
button1.Visible := True;
button2.Visible := True;
label9.Visible := True;
label9.Caption := ('SCORE : ' + INTTOSTR(score));
end;

procedure TForm1.ShowScore5;
begin
image29.Visible := False;
image30.Visible := False;
image31.Visible := False;
image32.Visible := False;
image33.Visible := False;
image34.Visible := False;
image35.Visible := False;
image36.Visible := False;
label8.Visible := True;
button1.Visible := True;
button2.Visible := True;
label9.Visible := True;
label9.Caption := ('SCORE : ' + INTTOSTR(score));
end;

procedure TForm1.ShowScore6;
begin
image38.Visible := False;
image40.Visible := False;
image41.Visible := False;
image42.Visible := False;
image43.Visible := False;
image44.Visible := False;
image45.Visible := False;
image46.Visible := False;
label8.Visible := True;
button1.Visible := True;
button2.Visible := True;
label9.Visible := True;
label9.Caption := ('SCORE : ' + INTTOSTR(score));
end;

procedure TForm1.ShowScore7;
begin
image39.Visible := False;
image47.Visible := False;
image48.Visible := False;
image49.Visible := False;
image50.Visible := False;
image51.Visible := False;
image52.Visible := False;
image53.Visible := False;
label8.Visible := True;
button1.Visible := True;
button2.Visible := True;
label9.Visible := True;
label9.Caption := ('SCORE : ' + INTTOSTR(score));
end;

procedure TForm1.ShowScore8;
begin
image54.Visible := False;
image55.Visible := False;
image56.Visible := False;
image57.Visible := False;
image58.Visible := False;
image59.Visible := False;
image60.Visible := False;
image61.Visible := False;
label8.Visible := True;
button1.Visible := True;
button2.Visible := True;
label9.Visible := True;
label9.Caption := ('SCORE : ' + INTTOSTR(score));
end;

procedure TForm1.ShowScore9;
begin
image62.Visible := False;
image63.Visible := False;
image64.Visible := False;
image65.Visible := False;
image66.Visible := False;
image67.Visible := False;
image68.Visible := False;
image69.Visible := False;
image70.Visible := False;
image71.Visible := False;
image72.Visible := False;
image73.Visible := False;
label8.Visible := True;
button1.Visible := True;
button2.Visible := True;
label9.Visible := True;
label9.Caption := ('SCORE : ' + INTTOSTR(score));
end;

procedure TForm1.shpCircleMouseActivate(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y, HitTest: Integer;
  var MouseActivate: TMouseActivate);
begin
label4.Visible := True;
 label4.Caption := inttostr(points);
 shpCircle.Brush.Color := clBlack;
 timer3.Enabled := False;
end;

procedure TForm1.TabRemove;
begin
TabAttention.TabVisible := False;
TabStart.TabVisible := False;
 TabGame.TabVisible := False;
 TabReaction.TabVisible := False;
end;

procedure TForm1.Timer1Timer(Sender: TObject);
var time : integer;
begin

shpCircle.Brush.Color := clLime;
Timer1.Enabled := False;

if shpCircle.Brush.Color = clLime then
timer3.Enabled := True
else timer3.Enabled := False;

 end;

procedure TForm1.Timer3Timer(Sender: TObject);
begin
points := points + 1;

end;

end.
