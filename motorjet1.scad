/*
    Description of "motorjet1" - an object for 3D printing
    Made with: OpenSCAD
    Units: mm
    Jan Foryś 2023
*/


/*-------------------------------*/
wall_thickness = 3;
lenght = 70;
/*-------------------------------*/

wt = wall_thickness;
l = lenght;

difference() {
    
rotate_extrude($fn=360)
translate([-24,0,0])
    
 polygon(points=[[8.5,0],[wt+8.5,0],[wt,20],[wt,l],[wt+5,l+5],[wt+5,l+15],[wt,l+20],[wt,l+30],[0,l+30],[0,l+20],[5,l+15],[5,l+5],[0,l],[0,20]]);

translate([12,0,45])
rotate([0,90,0])
 cylinder(h=20,r1=2.5,r2=2.5,$fn=360);   

}