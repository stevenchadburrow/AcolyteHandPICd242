
width = 160;
depth = 100;
tall = 20;
short = 6;
holes = 4.825;

/*
// TOP HALF
translate([0, 0, 0]) {

// bottom
translate([-3, -3, -2]) {
    difference() {
        cube([width+6, depth+6, 2], center = false);
        translate([3+holes, 3+holes, -1]) {
            cylinder(4, 3, 3);
        }
        translate([3+width-holes, 3+holes, -1]) {
            cylinder(4, 3, 3);
        }
        translate([3+width-holes, 3+depth-holes, -1]) {
            cylinder(4, 3, 3);
        }
        translate([3+holes, 3+depth-holes, -1]) {
            cylinder(4, 3, 3);
        }
        translate([3, 3, 0]) {
            translate([46.355,14.605,-1]) {
                cube([70,40.64,4], center = false);
            }
            
            translate([17.78, 27.25, -1]) {
                cylinder(4, 3.5, 3.5);
            }
            translate([10.16, 34.925, -1]) {
                cylinder(4, 3.5, 3.5);
            }
            translate([17.78, 42.49, -1]) {
                cylinder(4, 3.5, 3.5);
            }
            translate([25.4, 34.925, -1]) {
                cylinder(4, 3.5, 3.5);
            }
            
            translate([142.24, 27.25, -1]) {
                cylinder(4, 3.5, 3.5);
            }
            translate([134.62, 34.925, -1]) {
                cylinder(4, 3.5, 3.5);
            }
            translate([142.24, 42.49, -1]) {
                cylinder(4, 3.5, 3.5);
            }
            translate([149.86, 34.925, -1]) {
                cylinder(4, 3.5, 3.5);
            }
            
            translate([37.81, 46.43, -1]) {
                cylinder(4, 3.5, 3.5);
            }
            
            translate([5.715, 17.14, -1]) {
                cylinder(4, 1.75, 1.75);
            }
            translate([154.305, 17.14, -1]) {
                cylinder(4, 1.75, 1.75);
            }
            
            translate([125.02, 19.05, -1]) {
                cylinder(4, 6.25, 6.25);
            }
        }
    }
}

// front
translate([-3, -3, 0]) {
    difference() {
        cube([width+6, 2, short], center = false);
    }
}

// back
translate([-3, depth+1, 0]) {
    difference() {
        cube([width+6, 2, short], center = false);
    }
}

// left
translate([-3, -3, 0]) {
    cube([2, depth+6, short], center = false);
}

// right
translate([width+1, -3, 0]) {
    cube([2, depth+6, short], center = false);
}

// front left corner
translate([holes, holes, 0]) {
    difference() {
        cylinder(short, holes, holes);
        translate([0, 0, -1]) {
            cylinder(short+2, 1.5, 1.5);
        }
    }
}
translate([4, -1, 0]) {
    cube([2, 3, short], center = false);
}
translate([-1, 4, 0]) {
    cube([3, 2, short], center = false);
}

// front right corner
translate([width-holes, holes, 0]) {
    difference() {
        cylinder(short, holes, holes);
        translate([0, 0, -1]) {
            cylinder(short+2, 1.5, 1.5);
        }
    }
}
translate([width-6, -1, 0]) {
    cube([2, 3, short], center = false);
}
translate([width-1, 4, 0]) {
    cube([3, 2, short], center = false);
}

// back right corner
translate([width-holes, depth-holes, 0]) {
    difference() {
        cylinder(short, holes, holes);
        translate([0, 0, -1]) {
            cylinder(short+2, 1.5, 1.5);
        }
    }
}
translate([width-6, depth-1, 0]) {
    cube([2, 3, short], center = false);
}
translate([width-1, depth-6, 0]) {
    cube([3, 2, short], center = false);
}

// back left corner
translate([holes, depth-holes, 0]) {
    difference() {
        cylinder(short, holes, holes);
        translate([0, 0, -1]) {
            cylinder(short+2, 1.5, 1.5);
        }
    }
}
translate([4, depth-1, 0]) {
    cube([2, 3, short], center = false);
}
translate([-1, depth-6, 0]) {
    cube([3, 2, short], center = false);
}      
}
*/


// BOTTOM HALF
//translate([0, 120, 0]) {
translate([0, 0, 0]) {
    
// bottom
translate([-3, -3, -2]) {
    difference() {
        cube([width+6, depth+6, 2], center = false);
        //translate([3+holes, 3+holes, -1]) {
        //    cylinder(4, 3, 3);
        //}
        //translate([3+width-holes, 3+holes, -1]) {
        //    cylinder(4, 3, 3);
        //}
        //translate([3+width-holes, 3+depth-holes, -1]) {
        //    cylinder(4, 3, 3);
        //}
        //translate([3+holes, 3+depth-holes, -1]) {
        //    cylinder(4, 3, 3);
        //}
    }
}

// front
translate([-3, -3, 0]) {
    difference() {
        cube([width+6, 2, tall], center = false);
        translate([13, -0.5, 2]) {
            cube([width-20, 3, tall+1], center = false);
        }
    }
}

// back
translate([-3, depth+1, 0]) {
    difference() {
        cube([width+6, 2, tall], center = false);
        translate([13, -0.5, 2]) {
            cube([width-20, 3, tall+1], center = false);
        }
    }
}

// left
translate([-3, -3, 0]) {
    cube([2, depth+6, tall], center = false);
}

// right
translate([width+1, -3, 0]) {
    cube([2, depth+6, tall], center = false);
}

// front left corner
translate([holes, holes, 0]) {
    difference() {
        cylinder(tall-1.75, holes, holes);
        translate([0, 0, 0]) {
            cylinder(tall, 1.5, 1.5);
        }
    }
}
translate([4, -1, 0]) {
    cube([2, 3, tall-1.75], center = false);
}
translate([-1, 4, 0]) {
    cube([3, 2, tall-1.75], center = false);
}

// front right corner
translate([width-holes, holes, 0]) {
    difference() {
        cylinder(tall-1.75, holes, holes);
        translate([0, 0, 0]) {
            cylinder(tall, 1.5, 1.5);
        }
    }
}
translate([width-6, -1, 0]) {
    cube([2, 3, tall-1.75], center = false);
}
translate([width-1, 4, 0]) {
    cube([3, 2, tall-1.75], center = false);
}

// back right corner
translate([width-holes, depth-holes, 0]) {
    difference() {
        cylinder(tall-1.75, holes, holes);
        translate([0, 0, 0]) {
            cylinder(tall, 1.5, 1.5);
        }
    }
}
translate([width-6, depth-1, 0]) {
    cube([2, 3, tall-1.75], center = false);
}
translate([width-1, depth-6, 0]) {
    cube([3, 2, tall-1.75], center = false);
}

// back left corner
translate([holes, depth-holes, 0]) {
    difference() {
        cylinder(tall-1.75, holes, holes);
        translate([0, 0, 0]) {
            cylinder(tall, 1.5, 1.5);
        }
    }
}
translate([4, depth-1, 0]) {
    cube([2, 3, tall-1.75], center = false);
}
translate([-1, depth-6, 0]) {
    cube([3, 2, tall-1.75], center = false);
}
}
