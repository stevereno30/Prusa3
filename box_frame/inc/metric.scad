// PRUSA iteration3
// Default metric sizes
// GNU GPL v3
// Josef Průša <josefprusa@me.com>
// http://www.reprap.org/wiki/Prusa_Mendel
// http://github.com/josefprusa/Prusa3

// DONT CHANGE THIS FILE! ALTER VALUES IN CONFIGURATION.SCAD INSTEAD

// RODS

threaded_rod_diameter = 10.2;
threaded_rod_diameter_horizontal = 10.2;
smooth_bar_diameter = 8;
smooth_bar_diameter_horizontal = 8.5;

// Nuts and bolts


m8_diameter = 9;
//iso4032 says Width across corners = 14.38
m8_nut_diameter = 14.1;

//m4_diameter = 3.6;
////iso4032 says 7.66
//m4_nut_diameter = 8;
//m4_nut_diameter_horizontal = 9.2;

632_diameter = 3.6;
//6-32 UNC machine screws and nuts
632_nut_diameter = 8 ;
632_nut_diameter_horizontal = 2* 632_nut_diameter / sqrt(3);

//m3_diameter = 3.6;
////iso4032 says 6.01
//m3_nut_diameter = 5.3;
//m3_nut_diameter_horizontal = 6.8;
//m3_washer_diameter = 6.9;

440_diameter = 2.9;
//4-40 UNC machine screws and nuts
440_nut_diameter = 6.4;
440_nut_diameter_horizontal = 2* 440_nut_diameter / sqrt(3);
440_washer_diameter = (2* 440_nut_diameter / sqrt(3)) + 0.1;
// Motors

motor_shaft = 5.5;
