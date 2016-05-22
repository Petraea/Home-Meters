difference() {
translate([0,0,1]) cylinder(r=29.4,h=2,center=true); //face
%translate([17.5,8,0]) cylinder(r=9,h=5,center=true); //dial
%translate([17.5,8,0]) cylinder(r=6.5,h=6,center=true); //innerdial
translate([18,-9,0]) cylinder(r=3.1,h=10,center=true); //pin
translate([-2,21,0]) cylinder(r=3.1,h=10,center=true); //pin
#translate([17.5,8,0]) rotate(34) translate([0,4,0]) cube([7.1,7.1,10],center=true); //CNY70
rotate(34) translate([-20,0,0])cube([50,100,10],center=true);
}
$fn=40;