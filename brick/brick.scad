/*
    Description of "Brick" - an object to support changing table for children  
    Made with: OpenSCAD   
    3D Printed with: Creality Ender 6
    Units: mm
    Jan Foryś 2023
*/

difference() {
    cube([39,18.5,19], 0);
    translate([9,9.25,4.2])
        cylinder (h = 19, r=3.6, $fn=100);
    translate([30,9.25,4.2])
        cylinder (h = 19, r=3.6, $fn=100);
    translate([9,9.25,-1])
        cylinder (h = 19, r=1.5, $fn=100);
    translate([30,9.25,-1])
        cylinder (h = 19, r=1.5, $fn=100);
}