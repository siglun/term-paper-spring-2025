.PS
lineht=0.3;

A: box invis "(a)";

box  shaded "mgreen"  with .n at A.s  height 3.0 width 1.8;
move down 0.005 from A.s;
box  height 0.5 width 1.8 invis "$S$ knows that $p$ iff $q sub 1$";
arrow down from last box .s;
box invis "$S$ knows that $q sub 1$ iff $q sub 2$";
arrow down from last box .s;
box invis "$S$ knows that $q sub 2$ iff $q sub 3$";
arrow down from last box .s;
END: box invis "...";

move to A.e;
move right 1.2;

B: box invis "(b)";
box  shaded "mgreen"  with .n at B.s  height 3.0 width 1.8;
move down 0.005 from B.s;
box invis "$S$ knows that $p$ iff $q sub 1$";
arrow down  from last box .s;
box invis "$S$ knows that $q sub 1$ iff $q sub 2$";
arrow down  from last box .s;
box invis  "...";
arrow down  from last box .s;
box invis"  $S$ knows that $q sub n-1$ iff $q sub n$";

move to B.e;
move right 1.2;

C: box invis "(c)";
box shaded "mgreen" with .n at C.s height 0.5 width 1.8;
move down 0.005 from C.s;
box invis "$S$ knows that $p$ iff $q sub 1$";
move down 0.09 from last box .s;
arrow down 
box invis "$S$ knows that $q sub 1$ iff $q sub 2$";
arrow down from last box .s;
box invis "...";
arrow down from last box .s;
box invis "$S$ knows that $q sub n-1$ iff $q sub n$";

.\"move down 3.0 from END.sw;
.PE

