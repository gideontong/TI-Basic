ClLCD
Degree
Disp "Regular Polygon Area"
Disp "   By Gideon Tong"
Menu(1,"Apothem",A,2,"Side",S,3,"Radius",R,5,"Exit",BYE)
Lbl A
ClLCD
Disp "Using Apothem:"
Disp "na^2*tan (100/n)"
Input "# of sides> ",nn
Input "Apothem> ",aa
nn*aa^2*tan (180/nn)→x
Disp "Area:"
Disp x
Pause "Press [ENTER] to cont"
Goto BYE
Lbl S
ClLCD
Disp "Solving with side:"
Disp "(ns^2)/(4tan (180/n))"
Input "# of sides> ",nn
Input "Side length> ",s
(s^2nn)/4tan (180/nn))→x
Disp "Area:"
Disp x
Pause "Press [ENTER] to cont"
Goto BYE
Lbl R
Disp "Radius solving:"
Disp "cos ((n-2)*180/(n*2))"
Input "# of sides> ",nn
Input "Radius> ",r
cos ((nn-2)*180/(nn*2))→x
Disp "Area:"
Disp x
Pause "Press [ENTER] to cont"
Goto BYE
Lbl BYE
Radian
ClLCD
Disp ""
Outpt(1,8,"By Gideon Tong")