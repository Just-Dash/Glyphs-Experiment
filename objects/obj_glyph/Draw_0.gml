/// @desc

// H - TL
if vertices[0] == 1 {
	draw_line_width(x, y, x + len / 2, y, wid)
}

// H - TR
if vertices[1] == 1 {
	draw_line_width(x + len / 2, y, x + len, y, wid)
}

// V - TL
if vertices[2] == 1 {
	draw_line_width(x, y, x, y + len / 2, wid)
}

// D - TL>MC
if vertices[3] == 1 {
	draw_line_width(x, y, x + len / 2, y + len / 2, wid)
}

// V - TC
if vertices[4] == 1 {
	draw_line_width(x + len / 2, y, x + len / 2, y + len / 2, wid)
}

// D - MC>TR
if vertices[5] == 1 {
	draw_line_width(x + len / 2, y + len / 2, x + len, y, wid)
}

// V - TR
if vertices[6] == 1 {
	draw_line_width(x + len, y, x + len, y + len / 2, wid)
}

// H - ML
if vertices[7] == 1 {
	draw_line_width(x, y + len / 2, x + len / 2, y + len / 2, wid)
}

// H - MR
if vertices[8] == 1 {
	draw_line_width(x + len / 2, y + len / 2, x + len, y + len / 2, wid)
}

// V - BL
if vertices[9] == 1 {
	draw_line_width(x, y + len / 2, x, y + len, wid)
}

// D - BL>MC
if vertices[10] == 1 {
	draw_line_width(x, y + len, x + len / 2, y + len / 2, wid)
}

// V - BC
if vertices[11] == 1 {
	draw_line_width(x + len / 2, y + len / 2, x + len / 2, y + len, wid)
}

// D - MC>BR
if vertices[12] == 1 {
	draw_line_width(x + len / 2, y + len / 2, x + len, y + len, wid)
}

// V - BR
if vertices[13] == 1 {
	draw_line_width(x + len, y + len / 2, x + len, y + len / 2, wid)
}

// H - BL
if vertices[14] == 1 {
	draw_line_width(x, y + len, x + len / 2, y + len, wid)
}

// H - BR
if vertices[15] == 1 {
	draw_line_width(x + len / 2, y + len, x + len, y + len, wid)
}

// C - TL
if vertices[16] == 1 {
	draw_circle_color(x, y, rad, c_white, c_white, false)
	draw_circle_color(x, y, rad - 4, c_black, c_black, false)
}

// C - TR
if vertices[17] == 1 {
	draw_circle_color(x + len, y, rad, c_white, c_white, false)
	draw_circle_color(x + len, y, rad - 4, c_black, c_black, false)
}

// C - MC
if vertices[18] == 1 {
	draw_circle_color(x + len / 2, y + len / 2, rad, c_white, c_white, false)
	draw_circle_color(x + len / 2, y + len / 2, rad - 4, c_black, c_black, false)
}

// C - BL
if vertices[19] == 1 {
	draw_circle_color(x, y + len, rad, c_white, c_white, false)
	draw_circle_color(x, y + len, rad - 4, c_black, c_black, false)
}

// C - BR
if vertices[20] == 1 {
	draw_circle_color(x + len, y + len, rad, c_white, c_white, false)
	draw_circle_color(x + len, y + len, rad - 4, c_black, c_black, false)
}
