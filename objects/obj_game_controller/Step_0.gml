/// @description Insert description here
// You can write your code in this editor

if (health <= 0) {
	lives -= 1;
	health = 100;
	
}

//no lives swap to deathscreen
if (lives == 0) {
	room_goto(rm_gameover);
}

if (score == 21) {
	room_goto(rm_win);

}


