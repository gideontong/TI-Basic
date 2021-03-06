ClLCD
Disp " Circle Area Solver"
Disp "   By Gideon Tong"
Menu(1,"All",ALL,2,"Radius",RAD,3,"Sector",SECT,4,"Radius",RSE,5,"Exit",BYE)
Lbl ALL
ClLCD
Disp "A=(pi)r^2"
Input "Radius> ",r
(pi)*r^2→x
Disp "Area:"
Disp x
Pause "Press [ENTER] to cont"
Goto BYE
Lbl RAD
ClLCD
Disp "r=sqrt(A/(pi))"
Input "Area> ",A
sqrt(A/(pi))→x
Disp "Radius:"
Disp x
Pause "Press [ENTER] to cont"
Goto BYE
Lbl SECT
ClLCD
Disp "A=(mAB/360)*(pi)r^2"
Input "< of arc> ",mAB
Input "Radius> ",r
(mAB/360)*(pi)r^2→x
Disp "Sector area:"
Disp x
Pause "Press [ENTER] to cont"
Goto BYE
Lbl RSE
ClLCD
Disp "r=sqrt((A(360/mAB))/(pi))"
Input "< Arc> ",mAB
Input "Area> ",A
sqrt((A(360/mAB))/(pi))→x
Disp "Radius:"
Disp x
Pause "Press [ENTER] to cont"
Goto BYE
Lbl BYE
ClLCD
Disp ""
Outpt(1,8,"By Gideon Tong")