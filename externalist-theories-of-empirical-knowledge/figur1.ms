A: "(a)";
down;
box invis "$S$ knows that $p$ iff $q sub 1$";
arrow down from last box .s;
box invis "$S$ knows that $q sub 1$ iff $q sub 2$";
arrow down from last box .s;
box invis "$S$ knows that $q sub 2$ iff $q sub 3$";
arrow down from last box .s;
box invis "...";

move to A.e;
move right 2.0i;

B: "(b)";
down;
box invis "$S$ knows that $p$ iff $q sub 1$";
arrow down from last box .s;
box invis "$S$ knows that $q sub 1$ iff $q sub 2$";
arrow down from last box .s;
box invis "...";
arrow down from last box .s;
box invis "$S$ knows that $q sub n-1$ iff $q sub n$";

