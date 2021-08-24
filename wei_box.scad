// chopped_blocks.stl is derived from Basics/LetterBlock.scad
// The exported STL was converted to binary using MeshLab


//should be in MM
// total length = 565, so we can divide into five boxes of 115 (approx)
// width = 386 so 3 boxes of 129~
module boxForCredenza(length=115, width=129,height=80,wall_thickness=6.35, floor_thickness=4) {

    difference() {
        cube([length+wall_thickness, width+wall_thickness, height+wall_thickness ], center = true);
        translate([ 0, 0, floor_thickness ]) 
        cube([ length, width, height ], center = true);
        }
        }




boxForCredenza();
echo(version=version());
