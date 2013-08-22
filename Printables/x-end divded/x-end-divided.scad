
module motorSideBoundingBox(){

	translate([35, 0, 30])
		cube([50, 150, 90], center=true);

}

module nonMotorSideBoundingBox(){

	//Haven't needed to print the motor side alone yet, so I haven't defined this.  If you need the motor side isolated, just copy paste and modify the above code, then substitute in this module's function call in the difference function below.
}


difference(){

	import("../x-end.stl");

	motorSideBoundingBox();

}