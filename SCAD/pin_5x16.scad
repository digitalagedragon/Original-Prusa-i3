rotate([90,90,0]) difference() {
    union() {
        translate([0, 0, 1]) cylinder(r=2.5,h=14,$fn=32);
        cylinder(r1=2,r2=2.5,h=1,$fn=32);
        translate([0, 0, 15]) cylinder(r1=2.5,r2=2,h=1,$fn=32);
    }
    translate([1.5,-5,-1]) cube([10,10,20]);
    translate([-1.5-10,-5,-1]) cube([10,10,20]);
}