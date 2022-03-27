use <scad/roundedcube.scad>;
use <scad/text3.scad>;

rotate([270, 0, 0]) translate([0, -12.5, 0]) {
    color([1, 0, 0]) rotate([90, 0, 0]) translate([-2, 19.5, -23.5]) import("./assets/sigil.stl");

    difference() {
        roundedcube([15, 25, 5], center = true);
        translate([-3.75, -7, -2]) rotate([0, 180, 180]) text3(1, "Xe", 5);
        translate([-7, -3, -2]) rotate([0, 180, 180]) text3(1, "Iaso", 4.25);
        scale([0.4, 0.4, 0.4]) translate([-2, 17, -9]) rotate([0, 0, 270]) import("./assets/aegis.stl");
    }
}