use <scad/roundedcube.scad>;

rotate([270, 0, 0]) translate([0, -12.5, 0]) {
    color([1, 0, 0]) rotate([90, 0, 0]) translate([-2, 20, -23.5]) import("./sigil.stl");

    difference() {
        roundedcube([15, 25, 5], center = true);
        color([0, 0, 1]) translate([-3.75, -7, -2]) rotate([0, 180, 180]) text("Xe", font = "Source Code Pro", size = 5);
        color([0, 0, 1]) translate([-7, -3, -2]) rotate([0, 180, 180]) text("Iaso", font = "Source Code Pro", size = 4.25);
        scale([0.4, 0.4, 0.4]) translate([-2, 17, -9]) rotate([0, 0, 270]) import("./aegis.stl");
    }
}