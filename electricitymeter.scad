use <MCAD/boxes.scad>
module photodiode() { rotate([180,0,0]) union() {
translate([0,0,-5])cylinder(r=2.5,h=5);
translate([0,0,-5.5])cylinder(r=3,h=1);
} }

module meter() { translate([-64.5,0,0]) {
translate([0,0,-40]) cube([129,141,40]);
translate([10.5,11.5,0]) cube([20,20,10]); //button
translate([33,14,0]) cube([50,17,6]); //display
translate([58,25.5,2.5]) roundedBox([50,23,5],2,1); //display+lower
translate([89.5,10,0]) cube([34,34,6]); //thingie?
translate([83,40,0]) cylinder(r=2,h=4); //kWh LED
} }

difference() {
    translate([0,22.5,-6])cube([132,50,20],center=true);
    translate([18.5,40,-0.25])  photodiode();
    translate([56,0,0])#cube([30,10,50],center=true);
    translate([-30,0,0])#cube([90,15,50],center=true);
#meter();
}
$fn=40;