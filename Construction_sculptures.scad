rounding = 1;
base=4;
wallThickness=1;
spacer=2;

resolution=18;

//for(i=[0:3]) {
//    for(j=[0:3]) {
//translate([(base*7+wallThickness*2+spacer)*i,(base*7+wallThickness*2+spacer)*j,0])
//difference() {
//translate([0,0,8*base])
//    minkowski() {
//        cube([7*base-rounding*2+wallThickness*2, 7*base-rounding*2+wallThickness*2, 19*base-rounding*2], center=true);
//        sphere(d=rounding*2, $fn=resolution/2);
//    }
//    translate([0,0,8*base-wallThickness])
//    minkowski() {
//        cube([7*base-rounding*1.5, 7*base-rounding*1.5, 19*base-rounding*1.5], center=true);
//        sphere(d=rounding*2, $fn=resolution/2);
//    }
//}
//}
//}



//translate([0*base,-3*base,2.5*base]) s135 ();
//translate([2*base,-3*base,2.5*base]) s135 ();
//translate([-2*base,-3*base,2.5*base]) s135 ();
//translate([0*base,-6*base,2.5*base]) s135 ();
//translate([2*base,-6*base,2.5*base]) s135 ();
//translate([-2*base,-6*base,2.5*base]) s135 ();
//
//translate([-4*base,-3*base,2.5*base]) s135 ();
//translate([4*base,-3*base,2.5*base]) s135 ();
//translate([4*base,-6*base,2.5*base]) s135 ();
//translate([-4*base,-6*base,2.5*base]) s135 ();
//translate([0*base,4*base,-0*base]) vx();
//translate([0*base,0*base,-9*base])  vxx();
//
//module vx() {
//    //4
//    translate([0*base,0*base,1.5*base]) rotate([90,0,0]) c135();
//    translate([0*base,2*base,5*base]) rotate([0,0,0]) r14();
//    translate([0*base,-2*base,5*base]) rotate([0,0,0]) r14();
//    translate([0*base,0*base,7.22*base]) rotate([270-18,0,0]) s135();
//}
//
//module vxx() {
//    //8
//    translate([0*base,0*base,9.5*base]) rotate([90,90,90]) c125();
//    translate([1.5*base,0*base,12*base]) rotate([0,0,0]) c114();
//    translate([-1.5*base,0*base,12*base]) rotate([0,0,0]) c114();
//    translate([0*base,0*base,14.19*base]) rotate([270-18,0,90]) s135();
//}


translate([(base*7+wallThickness*2+spacer)*0,(base*7+wallThickness*2+spacer)*0,0])
v1();
translate([(base*7+wallThickness*2+spacer)*0,(base*7+wallThickness*2+spacer)*1,0])
v2();
translate([(base*7+wallThickness*2+spacer)*0,(base*7+wallThickness*2+spacer)*2,0])
v3();
translate([(base*7+wallThickness*2+spacer)*0,(base*7+wallThickness*2+spacer)*3,0])
v4();
translate([(base*7+wallThickness*2+spacer)*0,(base*7+wallThickness*2+spacer)*4,0])
v5();
translate([(base*7+wallThickness*2+spacer)*0,(base*7+wallThickness*2+spacer)*5,0])
v6();

translate([(base*7+wallThickness*2+spacer)*1,(base*7+wallThickness*2+spacer)*0,0])
v7();
translate([(base*7+wallThickness*2+spacer)*1,(base*7+wallThickness*2+spacer)*1,0])
v8();
translate([(base*7+wallThickness*2+spacer)*1,(base*7+wallThickness*2+spacer)*2,0])
v9();
translate([(base*7+wallThickness*2+spacer)*1,(base*7+wallThickness*2+spacer)*3,0])
v10();
translate([(base*7+wallThickness*2+spacer)*1,(base*7+wallThickness*2+spacer)*4,0])
v11();
translate([(base*7+wallThickness*2+spacer)*1,(base*7+wallThickness*2+spacer)*5,0])
v12();

translate([(base*7+wallThickness*2+spacer)*2,(base*7+wallThickness*2+spacer)*0,0])
v13();
translate([(base*7+wallThickness*2+spacer)*2,(base*7+wallThickness*2+spacer)*1,0])
v14();
translate([(base*7+wallThickness*2+spacer)*2,(base*7+wallThickness*2+spacer)*2,0])
v15();
translate([(base*7+wallThickness*2+spacer)*2,(base*7+wallThickness*2+spacer)*3,0])
v16();
translate([(base*7+wallThickness*2+spacer)*2,(base*7+wallThickness*2+spacer)*4,0])
v17();
translate([(base*7+wallThickness*2+spacer)*2,(base*7+wallThickness*2+spacer)*5,0])
v18();

translate([(base*7+wallThickness*2+spacer)*3,(base*7+wallThickness*2+spacer)*0,0])
v19();
translate([(base*7+wallThickness*2+spacer)*3,(base*7+wallThickness*2+spacer)*1,0])
v20();
translate([(base*7+wallThickness*2+spacer)*3,(base*7+wallThickness*2+spacer)*2,0])
v21();
translate([(base*7+wallThickness*2+spacer)*3,(base*7+wallThickness*2+spacer)*3,0])
v22();
translate([(base*7+wallThickness*2+spacer)*3,(base*7+wallThickness*2+spacer)*4,0])
v23();
translate([(base*7+wallThickness*2+spacer)*3,(base*7+wallThickness*2+spacer)*5,0])
v24();

translate([(base*7+wallThickness*2+spacer)*4,(base*7+wallThickness*2+spacer)*0,0])
v25();
translate([(base*7+wallThickness*2+spacer)*4,(base*7+wallThickness*2+spacer)*1,0])
v26();
translate([(base*7+wallThickness*2+spacer)*4,(base*7+wallThickness*2+spacer)*2,0])
v27();
translate([(base*7+wallThickness*2+spacer)*4,(base*7+wallThickness*2+spacer)*3,0])
v28();
translate([(base*7+wallThickness*2+spacer)*4,(base*7+wallThickness*2+spacer)*4,0])
v29();
translate([(base*7+wallThickness*2+spacer)*4,(base*7+wallThickness*2+spacer)*5,0])
v30();

translate([(base*7+wallThickness*2+spacer)*0,(base*7+wallThickness*2+spacer)*6,0])
v31();
translate([(base*7+wallThickness*2+spacer)*1,(base*7+wallThickness*2+spacer)*6,0])
v32();
translate([(base*7+wallThickness*2+spacer)*2,(base*7+wallThickness*2+spacer)*6,0])
v33();

/////////////////////////////////////////////////////////////////////////////////////////////////
//
// cards
//
/////////////////////////////////////////////////////////////////////////////////////////////////

module v33() {
    //5
    translate([1.75*base,0*base,2*base]) rotate([0,0,0]) c114();
    translate([-1.75*base,0*base,2*base]) rotate([0,0,0]) c114();
    translate([1.75*base,0*base,4.5*base]) rotate([0,90,0]) c133();
    translate([-1.75*base,0*base,4.5*base]) rotate([0,90,0]) c133();
    translate([0*base,0*base,7.5*base]) rotate([0,0,90]) s135();
    base();
}

module v32() {
    //3
    translate([0*base,0*base,0.5*base]) rotate([0,90,0]) c135();
    translate([0*base,0*base,2.5*base]) rotate([0,0,90]) c133();
    translate([0*base,0*base,6*base]) rotate([0,0,0]) r14();
    base();
}

module v31() {
    //7
    translate([2*base,0*base,2.5*base]) rotate([0,0,0]) c135();
    translate([-2*base,0*base,2.5*base]) rotate([0,0,0]) c135();
    translate([0*base,0*base,5.5*base]) rotate([0,90,0]) s135();
    translate([2*base,0.5*base,7*base]) rotate([0,0,0]) r14();
    translate([-2*base,0*base,8*base]) rotate([0,0,0]) c114();
    translate([2*base,0.5*base,11*base]) rotate([0,0,0]) c114();
    translate([-2*base,0*base,12*base]) rotate([0,0,0]) r14();
    base();
}

module v30() {
    //4
    translate([0*base,0*base,2.5*base]) rotate([0,0,0]) c115();
    translate([0*base,0*base,7*base]) rotate([0,0,0]) r14();
    translate([0*base,0*base,11*base]) rotate([0,0,0]) c114();
    translate([0*base,0*base,15*base]) rotate([0,0,0]) c114();
    base();
}

module v29() {
    //8
    translate([0*base,0*base,1.5*base]) rotate([90,0,0]) c135();
    translate([2*base,0*base,2*base]) rotate([0,0,0]) c114();
    translate([-2*base,0*base,2*base]) rotate([0,0,0]) c114();
    translate([0*base,0*base,4.5*base]) rotate([0,90,0]) c125();
    translate([0*base,0*base,5.5*base]) rotate([0,90,0]) c115();
    translate([0*base,0*base,6.5*base]) rotate([0,90,0]) c133();
    translate([0*base,0*base,8.5*base]) rotate([0,0,0]) c133();
    translate([0.25*base,0*base,11*base]) rotate([90,0,90]) s135();
    base();
}

module v28() {
    //5
    translate([0*base,0*base,0.5*base]) rotate([0,90,0]) c125();
    translate([0*base,0*base,3*base]) rotate([0,0,0]) r14();
    translate([0*base,0*base,5.5*base]) rotate([0,90,0]) c114();
    translate([0*base,0*base,6.5*base]) rotate([0,90,0]) c113();
    translate([0*base,0*base,9*base]) rotate([0,0,0]) r14();
    base();
}

module v27() {
    //4
    translate([2*base,0*base,2*base]) rotate([0,0,0]) r14();
    translate([-2*base,0*base,2*base]) rotate([0,0,0]) r14();
    translate([0*base,0*base,2*base]) rotate([0,0,0]) c114();
    translate([0*base,0*base,5.5*base]) rotate([90,0,90]) c135();
    base();
}

module v26() {
    //8
    translate([1.5*base,0*base,2*base]) rotate([0,0,0]) r14();
    translate([-1.5*base,0*base,2*base]) rotate([0,0,0]) r14();
    translate([1.5*base,0*base,6.5*base]) rotate([0,0,0]) c115();
    translate([-1.5*base,0*base,6.5*base]) rotate([0,0,0]) c115();
    translate([0*base,0*base,9.5*base]) rotate([90,90,90]) c125();
    translate([1.5*base,0*base,12*base]) rotate([0,0,0]) c114();
    translate([-1.5*base,0*base,12*base]) rotate([0,0,0]) c114();
    translate([0*base,0*base,14.19*base]) rotate([270-18,0,90]) s135();
    base();
}

module v25() {
    //3
    translate([0*base,0*base,1.5*base]) rotate([0,0,0]) c133();
    translate([0*base,0*base,5.5*base]) rotate([0,0,90]) c135();
    translate([0*base,0*base,10*base]) rotate([0,0,0]) r14();
    base();
}

module v24() {
    //3
    translate([0*base,2*base,2*base]) rotate([0,0,0]) r14();
    translate([0*base,-2*base,2*base]) rotate([0,0,0]) r14();
    translate([0*base,0*base,5.5*base]) rotate([90,0,0]) c135();
    base();
}

module v23() {
    //3
    translate([0*base,0*base,2*base]) rotate([0,0,0]) r14();
    translate([0*base,0*base,5.5*base]) rotate([90,0,0]) c135();
    translate([0*base,0*base,9*base]) rotate([0,0,0]) r14();
    base();
}

module v22() {
    //6
    translate([-0.5*base,0*base,0.5*base]) rotate([0,90,0]) c135();
    translate([0.5*base,0*base,1.5*base]) rotate([0,90,0]) c133();
    translate([1.5*base,0*base,4.5*base]) rotate([0,0,0]) c135();
    translate([1.5*base,0*base,9*base]) rotate([0,0,0]) r14();
    translate([1*base,0*base,11.5*base]) rotate([0,90,0]) c114();
    translate([1.5*base,0*base,14*base]) rotate([0,0,0]) r14();
    base();
}

module v21() {
    //6
    translate([2*base,0*base,1.5*base]) rotate([0,0,0]) c133();
    translate([-2*base,0*base,1.5*base]) rotate([0,0,0]) c133();
    translate([0*base,0*base,2.5*base]) rotate([0,0,0]) c135();
    translate([-2*base,0*base,5*base]) rotate([0,0,0]) r14();
    translate([2*base,0*base,5*base]) rotate([0,0,0]) r14();
    translate([0*base,0*base,7.5*base]) rotate([0,90,0]) c115();
    base();
}

module v20() {
    //3
    translate([1*base,0*base,2.5*base]) rotate([0,0,0]) c115();
    translate([-1*base,0*base,2.5*base]) rotate([0,0,0]) c115();
    translate([0*base,0*base,7.5*base]) rotate([0,0,90]) s135();
    base();
}

module v19() {
    //7
    translate([0*base,0*base,0.5*base]) rotate([0,90,0]) c114();
    translate([1.5*base,0*base,3*base]) rotate([0,0,0]) c114();
    translate([-1.5*base,0*base,3*base]) rotate([0,0,0]) c114();
    translate([0*base,0*base,3.5*base]) rotate([0,0,0]) c115();
    translate([0*base,0*base,6.5*base]) rotate([0,90,0]) c125();
    translate([1*base,0*base,9*base]) rotate([0,0,0]) r14();
    translate([-1*base,0*base,9*base]) rotate([0,0,0]) r14();
    base();
}

module v18() {
    //6
    translate([1.5*base,0*base,2.5*base]) rotate([0,0,0]) c115();
    translate([-1.5*base,0*base,2.5*base]) rotate([0,0,0]) c115();
    translate([1.5*base,0*base,6.5*base]) rotate([0,0,0]) c133();
    translate([-1.5*base,0*base,6.5*base]) rotate([0,0,0]) c133();
    translate([0*base,0*base,8.5*base]) rotate([0,90,0]) c113();
    translate([0*base,0*base,11.5*base]) rotate([0,0,90]) s135();
    base();
}

module v17() {
    //8
    translate([2.5*base,0*base,1.5*base]) rotate([90,0,0]) c135();
    translate([-2.5*base,0*base,1.5*base]) rotate([90,0,0]) c135();
    translate([0*base,1.5*base,3.5*base]) rotate([90,0,90]) c115();
    translate([0*base,-1.5*base,3.5*base]) rotate([90,0,90]) c115();
    translate([0*base,0*base,5.5*base]) rotate([0,0,0]) c133();
    translate([0*base,0*base,9*base]) rotate([0,0,0]) c114();
    translate([0*base,0*base,11.5*base]) rotate([0,90,0]) c133();
    translate([0*base,0*base,14*base]) rotate([0,0,0]) r14();
    base();
}

module v16() {
    //4
    translate([0*base,0*base,1.5*base]) rotate([90,0,0]) c135();
    translate([0*base,2*base,5*base]) rotate([0,0,0]) r14();
    translate([0*base,-2*base,5*base]) rotate([0,0,0]) r14();
    translate([0*base,0*base,7.22*base]) rotate([270-18,0,0]) s135();
    base();
}

module v15() {
    //3
    translate([0*base,0*base,2.5*base]) rotate([0,0,0]) c125();
    translate([0*base,0.75*base,7.5*base]) rotate([0,0,0]) c125();
    translate([0*base,-0.75*base,7.5*base]) rotate([0,0,90]) s135();
    base();
}

module v14() {
    //6
    translate([1.5*base,0*base,2*base]) rotate([0,0,0]) r14();
    translate([-1.5*base,0*base,2*base]) rotate([0,0,0]) r14();
    translate([1.5*base,0*base,5.5*base]) rotate([0,0,0]) c133();
    translate([-1.5*base,0*base,5.5*base]) rotate([0,0,0]) c133();
    translate([0*base,0*base,7.5*base]) rotate([0,90,0]) c113();
    translate([0*base,0*base,10.5*base]) rotate([0,0,90]) s135();
    base();
}

module v13() {
    //5
    translate([2*base,0*base,1.5*base]) rotate([0,0,0]) c133();
    translate([-2*base,0*base,1.5*base]) rotate([0,0,0]) c133();
    translate([2*base,0*base,5*base]) rotate([0,0,0]) r14();
    translate([-2*base,0*base,5*base]) rotate([0,0,0]) r14();
    translate([0*base,0*base,8.5*base]) rotate([90,0,90]) c135();
    base();
}

module v12() {
    //5
    translate([0*base,0*base,1.5*base]) rotate([0,0,0]) c133();
    translate([0*base,0.75*base,5*base]) rotate([0,0,0]) r14();
    translate([0*base,-0.75*base,5*base]) rotate([0,0,0]) r14();
    translate([0*base,0*base,7.5*base]) rotate([0,90,90]) c115();
    translate([0*base,0*base,10.5*base]) rotate([0,0,0]) c115();
    base();
}

module v11() {
    //6
    translate([1.5*base,0*base,2.5*base]) rotate([0,0,0]) c115();
    translate([-1.5*base,0*base,2.5*base]) rotate([0,0,0]) c115();
    translate([0*base,0*base,5.5*base]) rotate([0,90,0]) c133();
    translate([0*base,0*base,8*base]) rotate([0,0,0]) r14();
    translate([0*base,0*base,10.5*base]) rotate([0,90,90]) c125();
    translate([0*base,0*base,13.5*base]) rotate([0,0,90]) s135();
    base();
}

module v10() {
    //8
    translate([0*base,0*base,0.5*base]) rotate([0,90,0]) c135();
    translate([1.75*base,0*base,3.5*base]) rotate([0,0,0]) c115();
    translate([-1.75*base,0*base,3.5*base]) rotate([0,0,0]) c115();
    translate([0*base,0*base,6.5*base]) rotate([0,90,0]) c114();
    translate([0*base,0*base,7.5*base]) rotate([0,90,0]) c133();
    translate([0.5*base,0*base,10*base]) rotate([0,0,0]) r14();
    translate([-0.5*base,0*base,10*base]) rotate([0,0,0]) r14();
    translate([-0*base,0*base,14.5*base]) rotate([0,0,90]) s135();
    base();
}

module v9() {
    //4
    translate([0*base,1.75*base,2*base]) rotate([0,0,0]) r14();
    translate([0*base,-0.25*base,2*base]) rotate([0,0,0]) r14();
    translate([0*base,0.75*base,6.5*base]) rotate([0,0,0]) s135();
    translate([0*base,0*base,9.5*base]) rotate([0,90,90]) c125();
    base();
}

module v8() {
    //4
    translate([0*base,-2*base,0.5*base]) rotate([0,90,0]) c113();
    translate([0*base,2*base,0.5*base]) rotate([0,90,0]) c113();
    translate([0*base,0*base,1.5*base]) rotate([0,90,90]) c115();
    translate([0*base,0*base,4.5*base]) rotate([0,0,0]) c135();
    base();
}

module v7() {
    //5
    translate([0*base,0*base,0.5*base]) rotate([0,90,0]) c114();
    translate([2.5*base,0*base,2*base]) rotate([0,0,0]) c114();
    translate([-2.5*base,0*base,2*base]) rotate([0,0,0]) c114();
    translate([0*base,0*base,5.5*base]) rotate([90,0,90]) c135();
    translate([0*base,0*base,8.5*base]) rotate([0,0,0]) r13();
    base();
}

module v6() {
    //4
    translate([0*base,0*base,0.5*base]) rotate([0,90,0]) c135();
    translate([1.5*base,0*base,3*base]) rotate([0,0,0]) r14();
    translate([-1.5*base,0*base,3*base]) rotate([0,0,0]) r14();
    translate([0*base,0*base,5.5*base]) rotate([0,90,0]) c115();
    base();
}

module v5() {
    //3
    translate([0*base,0*base,2.5*base]) rotate([0,0,0]) c135();
    translate([0*base,0*base,7*base]) rotate([0,0,0]) r14();
    translate([0*base,0*base,10.5*base]) rotate([0,0,0]) c133();
    base();
}

module v4() {
    //7
    translate([0*base,0*base,1.5*base]) rotate([90,0,0]) c135();
    translate([0*base,0*base,4.5*base]) rotate([0,0,90]) c133();
    translate([0*base,0*base,6.5*base]) rotate([90,0,0]) c114();
    translate([0*base,0*base,7.5*base]) rotate([0,90,0]) c135();
    translate([0*base,0*base,9.5*base]) rotate([0,0,0]) c133();
    translate([0*base,0*base,11.5*base]) rotate([90,0,0]) c114();
    translate([0*base,0*base,12.5*base]) rotate([90,0,90]) c114();
    base();
}

module v3() {
    //4
    translate([0*base,0*base,1.5*base]) rotate([0,0,0]) c133();
    translate([0*base,0*base,5*base]) rotate([0,0,0]) c114();
    translate([0*base,0*base,9*base]) rotate([0,0,0]) c114();
    translate([0*base,0*base,11.5*base]) rotate([0,90,0]) c133();
    base();
}

module v2() {
    //7
    translate([1.5*base,0*base,1.5*base]) rotate([0,0,0]) r13();
    translate([-1.5*base,0*base,1.5*base]) rotate([0,0,0]) r13();
    translate([0*base,0*base,3.5*base]) rotate([0,90,0]) c125();
    translate([0.75*base,0*base,5.5*base]) rotate([0,0,0]) c113();
    translate([-0.75*base,0*base,5.5*base]) rotate([0,0,0]) c113();
    translate([0*base,0*base,8.5*base]) rotate([90,0,90]) c135();
    translate([0*base,0*base,10.5*base]) rotate([90,0,0]) c113();
    base();
}

module v1() {
    //3
    translate([1.5*base,0*base,1.5*base]) rotate([0,0,0]) c113();
    translate([-1.5*base,0*base,1.5*base]) rotate([0,0,0]) c113();
    translate([0*base,0*base,3.5*base]) rotate([0,90,0]) c114();
    base();
}

/////////////////////////////////////////////////////////////////////////////////////////////////
//
// basic blocks
//
/////////////////////////////////////////////////////////////////////////////////////////////////

module base() {
    translate([0,0,-0.75*base]) 
    minkowski() {
        cube([7*base-rounding*2, 7*base-rounding*2, 1.5*base-rounding*2], center=true);
        sphere(d=rounding*2, $fn=resolution);
    }
    translate([0,0,-2*base]) 
    minkowski() {
        cube([7*base-rounding*2+wallThickness*2, 7*base-rounding*2+wallThickness*2, 1*base-rounding*2], center=true);
        sphere(d=rounding*2, $fn=resolution/2);
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