cube([15,10,2.4],center=true);
translate([5,0,2.4])
    cube([15,10,2.4],center=true);
translate([-7.5,5,1.2])
    rotate([90,0,0])
        linear_extrude(10)    
            polygon([[0, 0], [5, 0], [5, 2.4]]);