
translate([0, 0, 2]) rotate([0,180, 0]) //used when printing
difference() {
	union() {
			cube([2, 2, 2]);
			intersection() {
				translate([0, 2, 0]) rotate([45, 0, 0]) cube([2, 3, 2]);
				translate([0, 2, 0]) rotate([0, 0, 0]) cube([2, 3, 2]);
		}
	}
	translate([1, 1, -0.5]) rotate([0, 0, 0]) cylinder(h=3, r=0.5, $fn=100);
}