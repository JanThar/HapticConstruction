rounding = 1;
base=4;
wallThickness=1;
spacer=2;

resolution=18;

//for(i=[0:3]) {
//    for(j=[0:8]) {
//translate([(base*7+wallThickness*2+spacer)*i,((base*7+wallThickness*2+spacer*2)*j)/2,0])
//difference() {
//translate([0,0,8.25*base])
//    minkowski() {
//        translate([0,-(7*base-rounding*2+wallThickness*2)/4,0])
//        cube([(7*base-rounding*2+wallThickness*2), (7*base-rounding*2+wallThickness*2)/2, 17.5*base-rounding*2], center=true);
//        sphere(d=rounding*2, $fn=resolution);
//    }
//    translate([0,0,8*base-wallThickness])
//    minkowski() {
//        cube([7*base-rounding*1.5, (7*base-rounding*1.5), 20*base], center=true);
//        sphere(d=rounding*2, $fn=resolution);
//    }
//}
//}
//}


rotate ([-90,0,0]) translate([(base*7+wallThickness*2+spacer)*0,(base*7+wallThickness*2+spacer)*0,(base*19+wallThickness*2+spacer)*0]) v1();
//rotate ([-90,0,0]) translate([(base*7+wallThickness*2+spacer)*0,(base*7+wallThickness*2+spacer)*0,(base*19+wallThickness*2+spacer)*1]) v2();
//rotate ([-90,0,0]) translate([(base*7+wallThickness*2+spacer)*1,(base*7+wallThickness*2+spacer)*0,(base*19+wallThickness*2+spacer)*0]) v7();
//rotate ([-90,0,0]) translate([(base*7+wallThickness*2+spacer)*1,(base*7+wallThickness*2+spacer)*0,(base*19+wallThickness*2+spacer)*1]) v8();
//rotate ([-90,0,0]) translate([(base*7+wallThickness*2+spacer)*2,(base*7+wallThickness*2+spacer)*0,(base*19+wallThickness*2+spacer)*0]) v13();
//rotate ([-90,0,0]) translate([(base*7+wallThickness*2+spacer)*2,(base*7+wallThickness*2+spacer)*0,(base*19+wallThickness*2+spacer)*1]) v14();
//rotate ([-90,0,0]) translate([(base*7+wallThickness*2+spacer)*3,(base*7+wallThickness*2+spacer)*0,(base*19+wallThickness*2+spacer)*0]) v19();
//rotate ([-90,0,0]) translate([(base*7+wallThickness*2+spacer)*3,(base*7+wallThickness*2+spacer)*0,(base*19+wallThickness*2+spacer)*1]) v20();
//rotate ([-90,0,0]) translate([(base*7+wallThickness*2+spacer)*4,(base*7+wallThickness*2+spacer)*0,(base*19+wallThickness*2+spacer)*0]) v25();
//rotate ([-90,0,0]) translate([(base*7+wallThickness*2+spacer)*4,(base*7+wallThickness*2+spacer)*0,(base*19+wallThickness*2+spacer)*1]) v26();
//rotate ([-90,0,0]) translate([(base*7+wallThickness*2+spacer)*5,(base*7+wallThickness*2+spacer)*0,(base*19+wallThickness*2+spacer)*0]) v31();
//rotate ([-90,0,0]) translate([(base*7+wallThickness*2+spacer)*5,(base*7+wallThickness*2+spacer)*0,(base*19+wallThickness*2+spacer)*1]) v32();


//rotate ([-90,0,0]) translate([(base*7+wallThickness*2+spacer)*0,(base*7+wallThickness*2+spacer)*0,(base*19+wallThickness*2+spacer)*2]) v3();
//rotate ([-90,0,0]) translate([(base*7+wallThickness*2+spacer)*1,(base*7+wallThickness*2+spacer)*0,(base*19+wallThickness*2+spacer)*2]) v9();
//rotate ([-90,0,0]) translate([(base*7+wallThickness*2+spacer)*2,(base*7+wallThickness*2+spacer)*0,(base*19+wallThickness*2+spacer)*2]) v15();
//rotate ([-90,0,0]) translate([(base*7+wallThickness*2+spacer)*3,(base*7+wallThickness*2+spacer)*0,(base*19+wallThickness*2+spacer)*2]) v21();
//rotate ([-90,0,0]) translate([(base*7+wallThickness*2+spacer)*4,(base*7+wallThickness*2+spacer)*0,(base*19+wallThickness*2+spacer)*2]) v27();
//rotate ([-90,0,0]) translate([(base*7+wallThickness*2+spacer)*5,(base*7+wallThickness*2+spacer)*0,(base*19+wallThickness*2+spacer)*2]) v33();
//rotate ([-90,0,0]) translate([(base*7+wallThickness*2+spacer)*0,(base*7+wallThickness*2+spacer)*0,(base*19+wallThickness*2+spacer)*3]) v4();
//rotate ([-90,0,0]) translate([(base*7+wallThickness*2+spacer)*1,(base*7+wallThickness*2+spacer)*0,(base*19+wallThickness*2+spacer)*3]) v10();
//rotate ([-90,0,0]) translate([(base*7+wallThickness*2+spacer)*2,(base*7+wallThickness*2+spacer)*0,(base*19+wallThickness*2+spacer)*3]) v16();
//rotate ([-90,0,0]) translate([(base*7+wallThickness*2+spacer)*3,(base*7+wallThickness*2+spacer)*0,(base*19+wallThickness*2+spacer)*3]) v22();
//rotate ([-90,0,0]) translate([(base*7+wallThickness*2+spacer)*4,(base*7+wallThickness*2+spacer)*0,(base*19+wallThickness*2+spacer)*3]) v28();


rotate ([-90,0,0]) translate([(base*7+wallThickness*2+spacer)*0,(base*7+wallThickness*2+spacer)*0,(base*19+wallThickness*2+spacer)*4]) v5();
rotate ([-90,0,0]) translate([(base*7+wallThickness*2+spacer)*0,(base*7+wallThickness*2+spacer)*0,(base*19+wallThickness*2+spacer)*5]) v6();
rotate ([-90,0,0]) translate([(base*7+wallThickness*2+spacer)*1,(base*7+wallThickness*2+spacer)*0,(base*19+wallThickness*2+spacer)*4]) v11();
rotate ([-90,0,0]) translate([(base*7+wallThickness*2+spacer)*1,(base*7+wallThickness*2+spacer)*0,(base*19+wallThickness*2+spacer)*5]) v12();
rotate ([-90,0,0]) translate([(base*7+wallThickness*2+spacer)*2,(base*7+wallThickness*2+spacer)*0,(base*19+wallThickness*2+spacer)*4]) v17();
rotate ([-90,0,0]) translate([(base*7+wallThickness*2+spacer)*2,(base*7+wallThickness*2+spacer)*0,(base*19+wallThickness*2+spacer)*5]) v18();
rotate ([-90,0,0]) translate([(base*7+wallThickness*2+spacer)*3,(base*7+wallThickness*2+spacer)*0,(base*19+wallThickness*2+spacer)*4]) v23();
rotate ([-90,0,0]) translate([(base*7+wallThickness*2+spacer)*3,(base*7+wallThickness*2+spacer)*0,(base*19+wallThickness*2+spacer)*5]) v24();
rotate ([-90,0,0]) translate([(base*7+wallThickness*2+spacer)*4,(base*7+wallThickness*2+spacer)*0,(base*19+wallThickness*2+spacer)*4]) v29();
rotate ([-90,0,0]) translate([(base*7+wallThickness*2+spacer)*4,(base*7+wallThickness*2+spacer)*0,(base*19+wallThickness*2+spacer)*5]) v30();



/////////////////////////////////////////////////////////////////////////////////////////////////
//
// cards
//
/////////////////////////////////////////////////////////////////////////////////////////////////

module v33() {
    //5
    difference() {
        union() {
    translate([1.75*base,0*base,2*base]) rotate([0,0,0]) c114();
    translate([-1.75*base,0*base,2*base]) rotate([0,0,0]) c114();
    translate([1.75*base,0*base,4.5*base]) rotate([0,90,0]) c133();
    translate([-1.75*base,0*base,4.5*base]) rotate([0,90,0]) c133();
    translate([0*base,0*base,7.5*base]) rotate([0,0,90]) s135();
            }
        translate([0,500,0]) cube([1000,1000,1000],center=true);
    }
    base();
}

module v32() {
    //3
    difference() {
        union() {
    translate([0*base,0*base,0.5*base]) rotate([0,90,0]) c135();
    translate([0*base,0*base,2.5*base]) rotate([0,0,90]) c133();
    translate([0*base,0*base,6*base]) rotate([0,0,0]) r14();
            }
        translate([0,500,0]) cube([1000,1000,1000],center=true);
    }
    base();
}

module v31() {
    //7
    difference() {
        union() {
    translate([2*base,0*base,2.5*base]) rotate([0,0,0]) c135();
    translate([-2*base,0*base,2.5*base]) rotate([0,0,0]) c135();
    translate([0*base,0*base,5.5*base]) rotate([0,90,0]) s135();
    translate([2*base,0.5*base,7*base]) rotate([0,0,0]) r14();
    translate([-2*base,0*base,8*base]) rotate([0,0,0]) c114();
    translate([2*base,0.5*base,11*base]) rotate([0,0,0]) c114();
    translate([-2*base,0*base,12*base]) rotate([0,0,0]) r14();
            }
        translate([0,500,0]) cube([1000,1000,1000],center=true);
    }
    base();
}

module v30() {
    //4
    difference() {
        union() {
    translate([0*base,0*base,2.5*base]) rotate([0,0,0]) c115();
    translate([0*base,0*base,7*base]) rotate([0,0,0]) r14();
    translate([0*base,0*base,11*base]) rotate([0,0,0]) c114();
    translate([0*base,0*base,15*base]) rotate([0,0,0]) c114();
            }
        translate([0,500,0]) cube([1000,1000,1000],center=true);
    }
    base();
}

module v29() {
    //8
    difference() {
        union() {
    translate([0*base,0*base,1.5*base]) rotate([90,0,0]) c135();
    translate([2*base,0*base,2*base]) rotate([0,0,0]) c114();
    translate([-2*base,0*base,2*base]) rotate([0,0,0]) c114();
    translate([0*base,0*base,4.5*base]) rotate([0,90,0]) c125();
    translate([0*base,0*base,5.5*base]) rotate([0,90,0]) c115();
    translate([0*base,0*base,6.5*base]) rotate([0,90,0]) c133();
    translate([0*base,0*base,8.5*base]) rotate([0,0,0]) c133();
    translate([0.25*base,0*base,11*base]) rotate([90,0,90]) s135();
            }
        translate([0,500,0]) cube([1000,1000,1000],center=true);
    }
    base();
}

module v28() {
    //5
    difference() {
        union() {
    translate([0*base,0*base,0.5*base]) rotate([0,90,0]) c125();
    translate([0*base,0*base,3*base]) rotate([0,0,0]) r14();
    translate([0*base,0*base,5.5*base]) rotate([0,90,0]) c114();
    translate([0*base,0*base,6.5*base]) rotate([0,90,0]) c113();
    translate([0*base,0*base,9*base]) rotate([0,0,0]) r14();
            }
        translate([0,500,0]) cube([1000,1000,1000],center=true);
    }
    base();
}

module v27() {
    //4
    difference() {
        union() {
    translate([2*base,0*base,2*base]) rotate([0,0,0]) r14();
    translate([-2*base,0*base,2*base]) rotate([0,0,0]) r14();
    translate([0*base,0*base,2*base]) rotate([0,0,0]) c114();
    translate([0*base,0*base,5.5*base]) rotate([90,0,90]) c135();
            }
        translate([0,500,0]) cube([1000,1000,1000],center=true);
    }
    base();
}

module v26() {
    //8
    difference() {
        union() {
    translate([1.5*base,0*base,2*base]) rotate([0,0,0]) r14();
    translate([-1.5*base,0*base,2*base]) rotate([0,0,0]) r14();
    translate([1.5*base,0*base,6.5*base]) rotate([0,0,0]) c115();
    translate([-1.5*base,0*base,6.5*base]) rotate([0,0,0]) c115();
    translate([0*base,0*base,9.5*base]) rotate([90,90,90]) c125();
    translate([1.5*base,0*base,12*base]) rotate([0,0,0]) c114();
    translate([-1.5*base,0*base,12*base]) rotate([0,0,0]) c114();
    translate([0*base,0*base,14.19*base]) rotate([270-18,0,90]) s135();
            }
        translate([0,500,0]) cube([1000,1000,1000],center=true);
    }
    base();
}

module v25() {
    //3
    difference() {
        union() {
    translate([0*base,0*base,1.5*base]) rotate([0,0,0]) c133();
    translate([0*base,0*base,5.5*base]) rotate([0,0,90]) c135();
    translate([0*base,0*base,10*base]) rotate([0,0,0]) r14();
            }
        translate([0,500,0]) cube([1000,1000,1000],center=true);
    }
    base();
}

module v24() {
    //3
    difference() {
        union() {
    translate([0*base,2*base,2*base]) rotate([0,0,0]) r14();
    translate([0*base,-2*base,2*base]) rotate([0,0,0]) r14();
    translate([0*base,0*base,5.5*base]) rotate([90,0,0]) c135();
            }
        translate([0,500,0]) cube([1000,1000,1000],center=true);
    }
    base();
}

module v23() {
    //3
    difference() {
        union() {
    translate([0*base,0*base,2*base]) rotate([0,0,0]) r14();
    translate([0*base,0*base,5.5*base]) rotate([90,0,0]) c135();
    translate([0*base,0*base,9*base]) rotate([0,0,0]) r14();
            }
        translate([0,500,0]) cube([1000,1000,1000],center=true);
    }
    base();
}

module v22() {
    //6
    difference() {
        union() {
    translate([-0.5*base,0*base,0.5*base]) rotate([0,90,0]) c135();
    translate([0.5*base,0*base,1.5*base]) rotate([0,90,0]) c133();
    translate([1.5*base,0*base,4.5*base]) rotate([0,0,0]) c135();
    translate([1.5*base,0*base,9*base]) rotate([0,0,0]) r14();
    translate([1*base,0*base,11.5*base]) rotate([0,90,0]) c114();
    translate([1.5*base,0*base,14*base]) rotate([0,0,0]) r14();
            }
        translate([0,500,0]) cube([1000,1000,1000],center=true);
    }
    base();
}

module v21() {
    //6
    difference() {
        union() {
    translate([2*base,0*base,1.5*base]) rotate([0,0,0]) c133();
    translate([-2*base,0*base,1.5*base]) rotate([0,0,0]) c133();
    translate([0*base,0*base,2.5*base]) rotate([0,0,0]) c135();
    translate([-2*base,0*base,5*base]) rotate([0,0,0]) r14();
    translate([2*base,0*base,5*base]) rotate([0,0,0]) r14();
    translate([0*base,0*base,7.5*base]) rotate([0,90,0]) c115();
            }
        translate([0,500,0]) cube([1000,1000,1000],center=true);
    }
    base();
}

module v20() {
    //3
    difference() {
        union() {
    translate([1*base,0*base,2.5*base]) rotate([0,0,0]) c115();
    translate([-1*base,0*base,2.5*base]) rotate([0,0,0]) c115();
    translate([0*base,0*base,7.5*base]) rotate([0,0,90]) s135();
            }
        translate([0,500,0]) cube([1000,1000,1000],center=true);
    }
    base();
}

module v19() {
    //7
    difference() {
        union() {
    translate([0*base,0*base,0.5*base]) rotate([0,90,0]) c114();
    translate([1.5*base,0*base,3*base]) rotate([0,0,0]) c114();
    translate([-1.5*base,0*base,3*base]) rotate([0,0,0]) c114();
    translate([0*base,0*base,3.5*base]) rotate([0,0,0]) c115();
    translate([0*base,0*base,6.5*base]) rotate([0,90,0]) c125();
    translate([1*base,0*base,9*base]) rotate([0,0,0]) r14();
    translate([-1*base,0*base,9*base]) rotate([0,0,0]) r14();
            }
        translate([0,500,0]) cube([1000,1000,1000],center=true);
    }
    base();
}

module v18() {
    //6
    difference() {
        union() {
    translate([1.5*base,0*base,2.5*base]) rotate([0,0,0]) c115();
    translate([-1.5*base,0*base,2.5*base]) rotate([0,0,0]) c115();
    translate([1.5*base,0*base,6.5*base]) rotate([0,0,0]) c133();
    translate([-1.5*base,0*base,6.5*base]) rotate([0,0,0]) c133();
    translate([0*base,0*base,8.5*base]) rotate([0,90,0]) c113();
    translate([0*base,0*base,11.5*base]) rotate([0,0,90]) s135();
            }
        translate([0,500,0]) cube([1000,1000,1000],center=true);
    }
    base();
}

module v17() {
    //8
    difference() {
        union() {
    translate([2.5*base,0*base,1.5*base]) rotate([90,0,0]) c135();
    translate([-2.5*base,0*base,1.5*base]) rotate([90,0,0]) c135();
    translate([0*base,1.5*base,3.5*base]) rotate([90,0,90]) c115();
    translate([0*base,-1.5*base,3.5*base]) rotate([90,0,90]) c115();
    translate([0*base,0*base,5.5*base]) rotate([0,0,0]) c133();
    translate([0*base,0*base,9*base]) rotate([0,0,0]) c114();
    translate([0*base,0*base,11.5*base]) rotate([0,90,0]) c133();
    translate([0*base,0*base,14*base]) rotate([0,0,0]) r14();
            }
        translate([0,500,0]) cube([1000,1000,1000],center=true);
    }
    base();
}

module v16() {
    //4
    difference() {
        union() {
    translate([0*base,0*base,1.5*base]) rotate([90,0,0]) c135();
    translate([0*base,2*base,5*base]) rotate([0,0,0]) r14();
    translate([0*base,-2*base,5*base]) rotate([0,0,0]) r14();
    translate([0*base,0*base,7.22*base]) rotate([270-18,0,0]) s135();
            }
        translate([0,500,0]) cube([1000,1000,1000],center=true);
    }
    base();
}

module v15() {
    //3
    difference() {
        union() {
    translate([0*base,0*base,2.5*base]) rotate([0,0,0]) c125();
    translate([0*base,0.75*base,7.5*base]) rotate([0,0,0]) c125();
    translate([0*base,-0.75*base,7.5*base]) rotate([0,0,90]) s135();
            }
        translate([0,500,0]) cube([1000,1000,1000],center=true);
    }
    base();
}

module v14() {
    //6
    difference() {
        union() {
    translate([1.5*base,0*base,2*base]) rotate([0,0,0]) r14();
    translate([-1.5*base,0*base,2*base]) rotate([0,0,0]) r14();
    translate([1.5*base,0*base,5.5*base]) rotate([0,0,0]) c133();
    translate([-1.5*base,0*base,5.5*base]) rotate([0,0,0]) c133();
    translate([0*base,0*base,7.5*base]) rotate([0,90,0]) c113();
    translate([0*base,0*base,10.5*base]) rotate([0,0,90]) s135();
            }
        translate([0,500,0]) cube([1000,1000,1000],center=true);
    }
    base();
}

module v13() {
    //5
    difference() {
        union() {
    translate([2*base,0*base,1.5*base]) rotate([0,0,0]) c133();
    translate([-2*base,0*base,1.5*base]) rotate([0,0,0]) c133();
    translate([2*base,0*base,5*base]) rotate([0,0,0]) r14();
    translate([-2*base,0*base,5*base]) rotate([0,0,0]) r14();
    translate([0*base,0*base,8.5*base]) rotate([90,0,90]) c135();
            }
        translate([0,500,0]) cube([1000,1000,1000],center=true);
    }
    base();
}

module v12() {
    //5
    difference() {
        union() {
    translate([0*base,0*base,1.5*base]) rotate([0,0,0]) c133();
    translate([0*base,0.75*base,5*base]) rotate([0,0,0]) r14();
    translate([0*base,-0.75*base,5*base]) rotate([0,0,0]) r14();
    translate([0*base,0*base,7.5*base]) rotate([0,90,90]) c115();
    translate([0*base,0*base,10.5*base]) rotate([0,0,0]) c115();
            }
        translate([0,500,0]) cube([1000,1000,1000],center=true);
    }
    base();
}

module v11() {
    //6
    difference() {
        union() {
    translate([1.5*base,0*base,2.5*base]) rotate([0,0,0]) c115();
    translate([-1.5*base,0*base,2.5*base]) rotate([0,0,0]) c115();
    translate([0*base,0*base,5.5*base]) rotate([0,90,0]) c133();
    translate([0*base,0*base,8*base]) rotate([0,0,0]) r14();
    translate([0*base,0*base,10.5*base]) rotate([0,90,90]) c125();
    translate([0*base,0*base,13.5*base]) rotate([0,0,90]) s135();
            }
        translate([0,500,0]) cube([1000,1000,1000],center=true);
    }
    base();
}

module v10() {
    //8
    difference() {
        union() {
    translate([0*base,0*base,0.5*base]) rotate([0,90,0]) c135();
    translate([1.75*base,0*base,3.5*base]) rotate([0,0,0]) c115();
    translate([-1.75*base,0*base,3.5*base]) rotate([0,0,0]) c115();
    translate([0*base,0*base,6.5*base]) rotate([0,90,0]) c114();
    translate([0*base,0*base,7.5*base]) rotate([0,90,0]) c133();
    translate([0.5*base,0*base,10*base]) rotate([0,0,0]) r14();
    translate([-0.5*base,0*base,10*base]) rotate([0,0,0]) r14();
    translate([-0*base,0*base,14.5*base]) rotate([0,0,90]) s135();
            }
        translate([0,500,0]) cube([1000,1000,1000],center=true);
    }
    base();
}

module v9() {
    //4
    difference() {
        union() {
    translate([0*base,1.75*base,2*base]) rotate([0,0,0]) r14();
    translate([0*base,-0.25*base,2*base]) rotate([0,0,0]) r14();
    translate([0*base,0.75*base,6.5*base]) rotate([0,0,0]) s135();
    translate([0*base,0*base,9.5*base]) rotate([0,90,90]) c125();
            }
        translate([0,500,0]) cube([1000,1000,1000],center=true);
    }
    base();
}

module v8() {
    //4
    difference() {
        union() {
    translate([0*base,-2*base,0.5*base]) rotate([0,90,0]) c113();
    translate([0*base,2*base,0.5*base]) rotate([0,90,0]) c113();
    translate([0*base,0*base,1.5*base]) rotate([0,90,90]) c115();
    translate([0*base,0*base,4.5*base]) rotate([0,0,0]) c135();
            }
        translate([0,500,0]) cube([1000,1000,1000],center=true);
    }
    base();
}

module v7() {
    //5
    difference() {
        union() {
    translate([0*base,0*base,0.5*base]) rotate([0,90,0]) c114();
    translate([2.5*base,0*base,2*base]) rotate([0,0,0]) c114();
    translate([-2.5*base,0*base,2*base]) rotate([0,0,0]) c114();
    translate([0*base,0*base,5.5*base]) rotate([90,0,90]) c135();
    translate([0*base,0*base,8.5*base]) rotate([0,0,0]) r13();
            }
        translate([0,500,0]) cube([1000,1000,1000],center=true);
    }
    base();
}

module v6() {
    //4
    difference() {
        union() {
    translate([0*base,0*base,0.5*base]) rotate([0,90,0]) c135();
    translate([1.5*base,0*base,3*base]) rotate([0,0,0]) r14();
    translate([-1.5*base,0*base,3*base]) rotate([0,0,0]) r14();
    translate([0*base,0*base,5.5*base]) rotate([0,90,0]) c115();
            }
        translate([0,500,0]) cube([1000,1000,1000],center=true);
    }
    base();
}

module v5() {
    //3
    difference() {
        union() {
    translate([0*base,0*base,2.5*base]) rotate([0,0,0]) c135();
    translate([0*base,0*base,7*base]) rotate([0,0,0]) r14();
    translate([0*base,0*base,10.5*base]) rotate([0,0,0]) c133();
            }
        translate([0,500,0]) cube([1000,1000,1000],center=true);
    }
    base();
}

module v4() {
    //7
    difference() {
        union() {
    translate([0*base,0*base,1.5*base]) rotate([90,0,0]) c135();
    translate([0*base,0*base,4.5*base]) rotate([0,0,90]) c133();
    translate([0*base,0*base,6.5*base]) rotate([90,0,0]) c114();
    translate([0*base,0*base,7.5*base]) rotate([0,90,0]) c135();
    translate([0*base,0*base,9.5*base]) rotate([0,0,0]) c133();
    translate([0*base,0*base,11.5*base]) rotate([90,0,0]) c114();
    translate([0*base,0*base,12.5*base]) rotate([90,0,90]) c114();
            }
        translate([0,500,0]) cube([1000,1000,1000],center=true);
    }
    base();
}

module v3() {
    //4
    difference() {
        union() {
    translate([0*base,0*base,1.5*base]) rotate([0,0,0]) c133();
    translate([0*base,0*base,5*base]) rotate([0,0,0]) c114();
    translate([0*base,0*base,9*base]) rotate([0,0,0]) c114();
    translate([0*base,0*base,11.5*base]) rotate([0,90,0]) c133();      
    }
        translate([0,500,0]) cube([1000,1000,1000],center=true);
    }
    base();
}

module v2() {
    //7
    difference() {
        union() {
    translate([1.5*base,0*base,1.5*base]) rotate([0,0,0]) r13();
    translate([-1.5*base,0*base,1.5*base]) rotate([0,0,0]) r13();
    translate([0*base,0*base,3.5*base]) rotate([0,90,0]) c125();
    translate([0.75*base,0*base,5.5*base]) rotate([0,0,0]) c113();
    translate([-0.75*base,0*base,5.5*base]) rotate([0,0,0]) c113();
    translate([0*base,0*base,8.5*base]) rotate([90,0,90]) c135();
    translate([0*base,0*base,10.5*base]) rotate([90,0,0]) c113();
            }
        translate([0,500,0]) cube([1000,1000,1000],center=true);
    }
    base();
}

module v1() {
    //3
    difference() {
        union() {
            translate([1.5*base,0*base,1.5*base]) rotate([0,0,0]) c113();
            translate([-1.5*base,0*base,1.5*base]) rotate([0,0,0]) c113();
            translate([0*base,0*base,3.5*base]) rotate([0,90,0]) c114();
        }
        translate([0,500,0]) cube([1000,1000,1000],center=true);
    }
    base();
}

/////////////////////////////////////////////////////////////////////////////////////////////////
//
// basic blocks
//
/////////////////////////////////////////////////////////////////////////////////////////////////

module base() {
    difference() {
        union() {
            translate([0,0,-0.5*base]) 
            minkowski() {
                cube([7*base-rounding*2, 7*base-rounding*2, 1*base-rounding*2], center=true);
                sphere(d=rounding*2, $fn=resolution);
            }
            translate([0,0,-1*base]) 
            minkowski() {
                cube([7*base-rounding*2+wallThickness*2, 7*base-rounding*2+wallThickness*2, 1*base-rounding*2], center=true);
            sphere(d=rounding*2, $fn=resolution);
            }
            translate([0,0,17*base]) 
            minkowski() {
                cube([7*base-rounding*2, 7*base-rounding*2, 1*base-rounding*2], center=true);
                sphere(d=rounding*2, $fn=resolution);
            }
            translate([0,0,17.5*base]) 
            minkowski() {
                cube([7*base-rounding*2+wallThickness*2, 7*base-rounding*2+wallThickness*2, 1*base-rounding*2], center=true);
            sphere(d=rounding*2, $fn=resolution);
            }
        }
        translate([0,50+wallThickness*2,0])
        cube([1000,100,1000], center=true);
    }
    translate([0,(1*base)/2,8.25*base]) 
    rotate([90,0,0])
    minkowski() {
        cube([7*base-rounding*2+wallThickness*2, 19*base-rounding*2+wallThickness*2, 1*base-rounding*2], center=true);
        sphere(d=rounding*2, $fn=resolution);
    }
}
module c115 () {
    minkowski() {
        cube([base-rounding, base-rounding, 5*base-rounding], center=true);
        sphere(d=rounding, $fn=resolution/2);
    }
}
module c114 () {
    minkowski() {
        cube([base-rounding, base-rounding, 4*base-rounding], center=true);        
        sphere(d=rounding, $fn=resolution/2);
    }
}
module c113 () {
    minkowski() {
        cube([base-rounding, base-rounding, 3*base-rounding], center=true);        
        sphere(d=rounding, $fn=resolution/2);
    }
}
module c133 () {
    minkowski() {
        cube([base-rounding, 3*base-rounding, 3*base-rounding], center=true);        
        sphere(d=rounding, $fn=resolution/2);
    }
}
module c135 () {
    minkowski() {
        cube([base-rounding, 3*base-rounding, 5*base-rounding], center=true);        
        sphere(d=rounding, $fn=resolution/2);
    }
}
module c125 () {
    minkowski() {
        cube([base-rounding, 2*base-rounding, 5*base-rounding], center=true);        
        sphere(d=rounding, $fn=resolution/2);
    }
}
module r13 () {
    minkowski() {
        cylinder(d=base-rounding, h = 3*base-rounding, center=true, $fn=resolution);        
        sphere(d=rounding, $fn=resolution/2);
    }
}
module r14 () {
    minkowski() {
        cylinder(d=base-rounding, h = 4*base-rounding, center=true, $fn=resolution);        
        sphere(d=rounding, $fn=resolution/2);
    }
}

module s135 () {
    minkowski() {
        difference() {
            cube([base-rounding, 2*base-rounding, 5*base-rounding],center=true);
            translate([0,2*base-rounding,0])
            rotate([18,0,0])
            cube([2*base, 3*base, 10*base], center=true);
        }        
    sphere(d=rounding, $fn=resolution/2);
    }
}