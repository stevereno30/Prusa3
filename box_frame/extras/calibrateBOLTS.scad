// PRUSA iteration3
// Calibrating object
// GNU GPL v3
// Václav 'ax' Hůla <axtheb@gmail.com>

include <../configuration.scad>
use <../bushing.scad>

use <../x-end.scad>

intersection() {
    difference() {
        union(){
            
            
            
       
            //z wall
            translate([-11, -36, 0]) cube_fillet([5, 31, 20], top=[0, 0, 5, 2]);
            

        }

       
     
        //screw
        ;
        //x carriage nut. Too bad its not parametrised (todo)
        translate([-7,-26, 10]) rotate([90, 0, 0]) {
            rotate([0, 90, 0]) cylinder(r=632_nut_diameter_horizontal / 2, h=5, $fn=6, center=true);
            rotate([0, 90, 0]) cylinder(r=632_diameter / 2, h=22, center=true);


        }
        
translate([-7,-15, 10]) rotate([90, 0, 0]) {
            rotate([0, 90, 0]) cylinder(r=440_nut_diameter_horizontal / 2, h=5, $fn=6, center=true);
            rotate([0, 90, 0]) cylinder(r=440_diameter / 2, h=22, center=true);


        }

    }
    //Cut top to save plastic
    translate([-50, -50, 0]) cube([100, 100, 20]);
}
