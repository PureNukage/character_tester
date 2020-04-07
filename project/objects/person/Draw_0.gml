if head > -1 and array_length_1d(sprites.head) > 0 {
	draw_sprite_ext(sprites.head[head],0,x,y,1,1,0,head_colors[head_color],1)		
}

if hair > -1 and array_length_1d(sprites.hair) > 0 {
	draw_sprite_ext(sprites.hair[hair],0,x,y,1,1,0,hair_colors[hair_color],1)	
}

if body > -1 and array_length_1d(sprites.body) > 0 {
	draw_sprite_ext(sprites.body[body],0,x,y,1,1,0,body_colors[body_color],1)	
}

if hand > -1 and array_length_1d(sprites.hand) > 0 {
	draw_sprite_ext(sprites.hand[hand],0,x,y,1,1,0,head_colors[head_color],1)	
}	

if legs > -1 and array_length_1d(sprites.legs) > 0 {
	draw_sprite_ext(sprites.legs[legs],0,x,y,1,1,0,legs_colors[legs_color],1)	
}		