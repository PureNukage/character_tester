var xx = person.x + 16
var yy = person.y - 14

for(var i=0;i<4;i++) {
	
	var circle_radius = 4
	
	var leftX = xx - 70
	if point_in_circle(mouse_x,mouse_y,leftX,yy,circle_radius) {
		draw_set_color(c_green)
		if mouse_check_button_pressed(mb_left) {
			switch(i) {
				case 0: 
					person.hair_color--
					if person.hair_color < 0 person.hair_color = array_length_1d(person.hair_colors)-1
				break
				case 1:
					person.head_color--
					if person.head_color < 0 person.head_color = array_length_1d(person.head_colors)-1
				break
				case 2:
					person.body_color--
					if person.body_color < 0 person.body_color = array_length_1d(person.body_colors)-1
				break
				case 3:
					person.legs_color--
					if person.legs_color < 0 person.legs_color = array_length_1d(person.legs_colors)-1
				break
			}
		}
	} else {
		draw_set_color(c_red)
	}
	draw_circle(leftX,yy,circle_radius,false)
	
	var rightX = xx + 70
	if point_in_circle(mouse_x,mouse_y,rightX,yy,circle_radius) {
		draw_set_color(c_green)
		if mouse_check_button_pressed(mb_left) {
			switch(i) {
				case 0: 
					person.hair_color++
					if person.hair_color > array_length_1d(person.hair_colors)-1 person.hair_color = 0
				break
				case 1:
					person.head_color++
					if person.head_color > array_length_1d(person.head_colors)-1 person.head_color = 0
				break
				case 2:
					person.body_color++
					if person.body_color > array_length_1d(person.body_colors)-1 person.body_color = 0
				break
				case 3:
					person.legs_color++
					if person.legs_color > array_length_1d(person.legs_colors)-1 person.legs_color = 0
				break
			}
		}
	} else {
		draw_set_color(c_red)
	}
	draw_circle(rightX,yy,circle_radius,false)
	
	yy += 32

}

var xx = person.x + 16
var yy = person.y - 14

for(var i=0;i<4;i++) {
	
	var leftX = xx - 90
	if point_in_circle(mouse_x,mouse_y,leftX,yy,circle_radius) {
		draw_set_color(c_green)
		if mouse_check_button_pressed(mb_left) {
			switch(i) {
				case 0: 
					person.hair--
					if person.hair < 0 person.hair = array_length_1d(sprites.hair)-1
				break
				case 1:
					person.head--
					if person.head < 0 person.head = array_length_1d(sprites.head)-1
				break
				case 2:
					person.body--
					if person.body < 0 person.body = array_length_1d(sprites.body)-1
				break
				case 3:
					person.legs--
					if person.legs< 0 person.legs = array_length_1d(sprites.legs)-1
				break
			}
		}
	} else {
		draw_set_color(c_blue)
	}
	draw_circle(leftX,yy,circle_radius,false)
	
	var rightX = xx + 90
	if point_in_circle(mouse_x,mouse_y,rightX,yy,circle_radius) {
		draw_set_color(c_green)
		if mouse_check_button_pressed(mb_left) {
			switch(i) {
				case 0: 
					person.hair++
					if person.hair > array_length_1d(sprites.hair)-1 person.hair = 0
				break
				case 1:
					person.head++
					if person.head > array_length_1d(sprites.head)-1 person.head = 0
				break
				case 2:
					person.body++
					if person.body > array_length_1d(sprites.body)-1 person.body = 0
				break
				case 3:
					person.legs++
					if person.legs > array_length_1d(sprites.legs)-1 person.legs = 0
				break
			}
		}
	} else {
		draw_set_color(c_blue)
	}
	draw_circle(rightX,yy,circle_radius,false)
	
	yy += 32
	
}