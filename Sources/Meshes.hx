package;

import khajak.Mesh;

class Meshes extends khajak.Meshes {
	
	static var cube: Mesh;
	public static var Cube(get, null): Mesh;
	static function get_Cube() {
		if (cube == null) {
			cube = Mesh.FromModel(kha.Assets.blobs.cube_obj.toString());
		}
		
		return cube;
	}	
	
	static var boat: Mesh;
	public static var Boat(get, null): Mesh;
	static function get_Boat() {
		if (boat == null) {
			boat = Mesh.FromModel(kha.Assets.blobs.boat_obj.toString());
		}
		
		return boat;
	}
}