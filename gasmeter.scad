module meter() {
union() {
cube([110,51,30],center=true);
translate([-22,33,0])cube([52,15,30],center=true);
}
%translate([3,9,15])cube([66,7,8],center=true); //dials
%translate([-26,9,15])cube([8,7,10],center=true); //dial with reflective spot
}

difference() {
cube([12,72,15],center=true);
translate([0,2,10]) cube([7.2,7.1,15],center=true);
translate([26.5,-7,-10]) #meter();
}
