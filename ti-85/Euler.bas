ClLCD
Disp "   Euler's Theorem"
Disp "   By Gideon Tong"
Disp "Faces+Vertices=Edge+2"
Menu(1,"Faces",F,2,"Vertices",V,3,"Edges",E,5,"Exit",BYE)
Lbl F
ClLCD
Disp "Solve faces:"
Input "Vertices> ",V
Input "Edges> ",E
E+2-V→x
Disp "Faces:"
Disp x
Pause "Press [ENTER] to cont"
Goto BYE
Lbl V
ClLCD
Disp "Solve vertices"
Input "Faces> ",F
Input "Edges> ",E
E+2-F→x
Disp "Vertices:"
Disp x
Pause "Press [ENTER] to cont"
Goto BYE
Lbl E
ClLCD
Disp "Solve for edges:"
Input "Faces> ",F
Input "Vertices> ",V
F+V-2→x
Disp "Edges:"
Disp x
Pause "Press [ENTER] to cont"
Goto BYE
Lbl BYE
ClLCD
Disp ""
Outpt(1,8,"By Gideon Tong")