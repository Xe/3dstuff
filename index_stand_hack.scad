color([1, 0, 0]) rotate([75, 0, 0]) translate([-2, 29, 0]) scale([1, 1, 1]) import("./assets/sigil.stl");
difference() {
    color("magenta") translate([0, 0, 0]) import("./assets/ValveTrackerDeckEditedByInugoro.stl");
    
    // bores for controller holders
    color([0, 1, 0]) translate([63, 44, 0]) cylinder(h = 55, r = 4.75);
    color([0, 1, 0]) translate([-63, 44, 0]) cylinder(h = 55, r = 4.75);
    
    // wedges to help get the print off the bed
    color([1, 1, 0]) translate([-120, 0, 0]) rotate([15, 0, 90]) cube([10, 11, 2], center = true); // right
    color([1, 1, 0]) translate([120, 0, 0]) rotate([-15, 0, 90]) cube([10, 11, 2], center = true); // left
    color([1, 1, 0]) translate([0, -85, 0]) rotate([0, 15, 90]) cube([10, 11, 2], center = true); // back
    color([1, 1, 0]) translate([60, 56, 1]) rotate([0, -15, 90]) cube([10, 11, 2], center = true); // front left
    color([1, 1, 0]) translate([-60, 56, 1]) rotate([0, -15, 90]) cube([10, 11, 2], center = true); // front right
    color([1, 1, 0]) translate([32.5, 41, 1]) rotate([0, -15, 130]) cube([10, 11, 2], center = true); // front left inner
    color([1, 1, 0]) translate([-32.5, 41, 1]) rotate([0, -15, 60]) cube([10, 11, 2], center = true); // front right inner
    
    // widen the paths
    color("green") translate([0, -16, 1.3]) rotate([0, 0, 90]) cube([10, 57, 7.8], center = true);
   // color("yellow") translate([-47, 15, 0]) rotate([0, 0, 30]) cube([6, 50, 5], center = true);
    color("green") translate([0, 0, 1.7]) rotate([0, 0, 0]) cube([25, 30, 7], center =true);
}