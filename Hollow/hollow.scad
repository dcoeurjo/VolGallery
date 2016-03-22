$fn=200;
    difference() {
        union() {
            cube(20, center=true);
            cylinder(40,6,6,center=true);
            }
        sphere(11.6);
    }
