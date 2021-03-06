ClLCD
Disp "Circle Solving Is Fun"
Disp "   By Gideon Tong"
Menu(1,"Arc",ARR,2,"Arc <",ARN,3,"Radius",RDS,5,"Exit",BYE)
Lbl ARR
ClLCD
Disp "Solving arc length."
Disp "l=(mAB/360)*2(pi)r"
Input "Angle measure> ",mAB
Input "Radius> ",r
(mAB/360)*2(pi)r→x
Disp "Arc length:"
Disp x
Pause "Press [ENTER] to cont"
Goto BYE
Lbl ARN
ClLCD
Disp "Solving arc angle."
Disp "arc length/(2(pi)r*360)"
Input "Arc length> ",arl
Input "Radius> ",r
(arl/(2(pi)r))*360→x
Disp "Arc angle:"
Disp x
Pause "Press [ENTER] to cont"
Goto BYE
Lbl RDS
ClLCD
Disp "Solving for radius."
Disp "(length*360/<)/(2(pi))"
Input "Angle of arc> ",ang
Input "Length of arc> ",len
(len*(360/ang))/(2(pi))→x
Disp "Radius:"
Disp x
Pause "Press [ENTER] to cont"
Goto BYE
Lbl BYE
ClLCD
Disp ""
Outpt(1,8,"By Gideon Tong")