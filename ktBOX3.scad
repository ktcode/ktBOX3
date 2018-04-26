//
// ktBOX3
//
//


gap1 = 0.001;
gap2 = 0.002;
panel_thick = 2;


A = 1;
B = 1;
C = 1;



if( A ){
difference()
{
    union()
    {
        translate([-(22-14)/2, -34, 3+5-31.5-2]) cube([22, 60, 31.5]);
        translate([-(22-14)/2, 30, -25]) rotate([20, 0, 0]) cube([22, 8, 50]);
    }
    translate([0, 2, 4])
    rotate([-6, 0, 0])
    {
        cube([14+10, 16.5, 3]);
        //translate([(14-10)/2, 9, 3-gap1]) cube([10, 4, 5+gap2]);
        translate([0, 9, 3-gap1]) cube([14+10, 4, 5+gap2]);
        translate([0, 0, -20+3+2.5-gap1]) cube([14+10, 4, 20]);
        translate([0, -23, -49]) rotate([51, 0, 0]) cube([14+10, 45, 4]);
    }
    
    translate([-5, -33, -35]) rotate([20, 0, 0]) cube([14+10, 23, 50]);
    translate([-5, -30, -28.5]) cube([14+10, 60, 5+gap2]);
    translate([-5, 33, -50]) rotate([50, 0, 0]) cube([14+10, 60, 40]);
    //translate([-3, -35, -28.5]) cube([30, 80, 100]);
}
}


if( B ){
translate([0, 0, -60])
difference()
{
     union()
    {
        translate([-(22-14)/2, 0+gap1, -18]) cube([22, 50, 26.5]);
        translate([-(22-14)/2, 50, -18]) cube([22, 8, 26.5+20]);
        translate([-(22-14)/2, 9, 8]) cube([22, 11, 3]);
    }
    translate([0, 0, 0])
    {
        cube([14+10, 3, 16.5]);
        translate([0, 0, 0]) cube([14+10, 15+gap1, 4]);
        translate([0, 15, -6]) cube([14+10, 4, 12]);
        translate([0, -12, -37]) rotate([45, 0, 0]) cube([14+10, 45, 4]);
    }
    translate([-5, 40, -53]) rotate([30, 0, 0]) cube([14+10, 80, 40]);
    
    //translate([5, -35, -28.5]) cube([30, 100, 100]);
}
}


if( C ){
translate([0, 0, 60])
difference()
{
     translate([-(15-10)/2, -6, -3]) cube([15, 15, 15]);

    translate([0, 0, 0]) cube([14+10, 4, 12+gap1]);
    translate([0, -6-gap1, 0]) cube([14+10, 15+gap2, 4]);
    
    //translate([5, -35, -28.5]) cube([30, 100, 100]);
}
}