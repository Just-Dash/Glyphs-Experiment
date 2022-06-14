/// @desc

randomize()

for (var i = 0; i < 5; i++) {
	for (var j = 0; j < 5; j++) {
		with instance_create_layer(x + (100 * i), y + (100 * j), layer, obj_glyph) {
			for (var k = 0; k < array_length(vertices); k++) {
				vertices[k] = irandom_range(0, 1)
			}
		}
	}
}