$fn=100;
h1_Knopf = 5+0.5+1.3;
h2_Knopf = 5; // Für alle anderen Knöpfe
h1_Knopf = 5+0.5+3.3;
h2_Knopf = 1; // für on/off Knopf
translate([2,-20.7, -1]) cylinder(d=6.3, h=h1_Knopf);
translate([2,-20.7, h1_Knopf-1]) cylinder(d=7.5, h=h2_Knopf);