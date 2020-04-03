var xx = person.x + 16
var yy = person.y

for(var i=0;i<4;i++) {
	
	var circle_radius = 8
	
	var leftX = xx - 100
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
	
	var rightX = xx + 100
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