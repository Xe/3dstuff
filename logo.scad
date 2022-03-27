use <scad/roundedcube.scad>;
use <scad/text3.scad>;

scale([3, 3, 3]) rotate([270, 0, 0]) translate([0, -15.5, 0]) {
    color([1, 0, 0]) rotate([90, 0, 0]) translate([-2, 20, -23.5]) import("./assets/sigil.stl");
    color([0, 0, 1]) translate([-3.75, -7, 1]) rotate([0, 180, 180]) text3(4.5, "Xe", 5);
    color([0, 0, 1]) translate([-7, -3, 1]) rotate([0, 180, 180]) text3(4.5, "Iaso", 4.25);
    
    difference() {
        roundedcube([15, 25, 5], center = true);  
        color([0, 1, 0]) scale([0.4, 0.4, 0.9]) translate([-1, 16, -4]) rotate([0, 0, 270]) import("./assets/aegis.stl");
    }
}