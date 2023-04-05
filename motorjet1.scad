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

rotate_extrude($fn=360)
translate([-24,0,0])
 polygon(points=[[8.5,0],[wt+8.5,0],[wt,20],[wt,l],[0,l],[0,20]]);