ClLCD
Disp " Quadratic Equation"
Disp "Solver by Gideon Tong"
Disp "Solving:"
Menu(1,"Formula",QUDRTC,2,"Discriminant",DISCR,3,"Vertex",VETX,5,"Exit",BYE)
Lbl QUDRTC
Outpt(3,10,"Formula")
Input "a is ",aa
Input "b is ",bb
Input "c is ",cc
bb²-4(aa)(cc)dd
√dddd
2(aa)ee
(-bb+dd)/22abc
(-bb-dd)/eebbc
Disp "The x' are:"
Disp abc
Disp bbc
Outpt(1,1,"")
Stop
Lbl DISCR
Outpt(3,10,"Discriminant")
Input "a is ",aa
Input "b is ",bb
Input "c is "mcc
-bb-4(aa)(cc)dd
Disp "The discriminant is:"
Disp dd
Disp "Number of roots:"
If dd==0
Outpt(7,18,"1")
If dd<0
Outpt(7,18,"0")
If dd>0
Outpt(7,18,"2")
Stop
Lbl VETX
Outpt(3,10,"Vertex")
Input "a is ",aa
Input "b is ",bb
Input "c is ",cc
-bb/2aax
aa(x)²+bb(x)+ccy
Disp "The vertex is:"
Disp x,y
Disp "and       the x-axis."
If y<0
Outpt(7,5,"below")
If y>0
Outpt(7,5,"above")
If y==0
Outpt(7,5,"on")
Stop
Lbl BYE
ClLCD
Stop
