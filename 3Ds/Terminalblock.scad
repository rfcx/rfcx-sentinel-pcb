$fn=20;
/*difference(){
	union(){
		cube([4,41.64,10]);
		translate([-1.8,0,0]){
 			cube([1.8,41.64,6]);
		}

		translate([4,0,0]){
 			cube([1.8,41.64,8]);
		}

		translate([4,41.64,8])
		rotate([90,0,0])
		linear_extrude(height=41.64)
		polygon(	[[0,0],
					[1.8,0],
					[0,2]]
					);
	
		translate([0,41.64,6])
		rotate([90,0.0])
		linear_extrude(height=41.64)
		polygon( [[0,0], [-1.8,0], [0,4]]);
		
}
*/
difference(){
translate([0,41.64,0])
rotate([90,0,0])
linear_extrude(height=41.64)
polygon([[0,0],
         [7.6,0],
         [7.6,8],
         [5.8,10],
         [1.8,10],
         [0,6]]);

	for(i=[0:7]){
		translate([3.8,(3.04+(5.04*i)),6])
		cylinder(h=5,d=3);
	}
}

for(i=[0:7]){
	translate([3.8,(3.04+(5.04*i)),-3.5])
	cylinder(h=3.5,d=0.95);
}

