PImage miImagen;

void setup(){
  size(800,400);
  miImagen = loadImage("Luperca.jpg");
}

void draw() {
  background(#E0E0C3); 
  image(miImagen, 0, 0, 400, 400);
  
  //Piso
  fill(#9D9D9D);
  beginShape();
  vertex(495, 400);
  vertex(495, 370);
  vertex(725, 365);
  vertex(786, 370);
  vertex(786, 400);
  endShape();
  
  fill(#27271C);
  noStroke();
  
  //Cabeza
  ellipse(460, 113, 70, 110);
  
  beginShape();
  vertex(425, 100);
  vertex(427, 76);
  vertex(420, 50);
  vertex(440, 30);
  vertex(444, 65);
  endShape(CLOSE);
  
  beginShape();
  vertex(470, 65);
  vertex(480, 35);
  vertex(498, 58);
  vertex(490, 80);
  endShape(CLOSE);
  
  //Patas
  beginShape();
  vertex(508, 190);
  vertex(515, 226);
  vertex(515, 350);
  vertex(505, 356);
  vertex(502, 360);
  vertex(495, 375);
  vertex(526, 370);
  vertex(547, 220);
  endShape(CLOSE);
  
  beginShape();
  vertex(547, 220);
  vertex(540, 350);
  vertex(530, 360);
  vertex(520, 378);
  vertex(550, 374);
  vertex(579, 218);
  endShape(CLOSE);
  
  fill(0);
  beginShape();
  vertex(685, 210);
  vertex(716, 300);
  vertex(716, 350);
  vertex(704, 350);
  vertex(700, 370);
  vertex(725, 365);
  vertex(737, 300);
  vertex(725, 205);
  endShape(CLOSE);
  
  fill(#27271C);
  beginShape();
  vertex(715, 190);
  vertex(770, 300);
  vertex(775, 350);
  vertex(765, 357);
  vertex(760, 370);
  vertex(786, 370);
  vertex(790, 290);
  vertex(770, 205);
  endShape(CLOSE);
  
  
  //Romulo y Remo
  ellipse(690, 240, 35, 30);
  ellipse(620, 260, 35, 30);
  rect(676, 248, 30, 70);
  rect(605, 270, 30, 70);
  
  beginShape();
  vertex(676, 248);
  vertex(667, 263);
  vertex(657, 250);
  vertex(638, 243);
  vertex(643, 281);
  vertex(630, 266);
  vertex(630, 289);
  vertex(641, 294);
  vertex(660, 296);
  vertex(684, 276);
  endShape(CLOSE);
  
  beginShape();
  vertex(605, 266);
  vertex(590, 298);
  vertex(607, 310);
  vertex(618, 273);
  endShape(CLOSE);
  
  beginShape();
  vertex(705, 244);
  vertex(714, 254);
  vertex(720, 292);
  vertex(711, 303);
  vertex(700, 293);
  endShape(CLOSE);
  
  beginShape();
  vertex(676, 310);
  vertex(660, 318);
  vertex(673, 374);
  vertex(682, 376);
  vertex(682, 337);
  vertex(690, 340);
  vertex(696, 366);
  vertex(716, 377);
  vertex(706, 316);
  endShape(CLOSE);
  
  beginShape();
  vertex(606, 335);
  vertex(595, 343);
  vertex(595, 350);
  vertex(632, 374);
  vertex(640, 365);
  endShape(CLOSE);
  
  beginShape();
  vertex(611, 338);
  vertex(665, 340);
  vertex(697, 369);
  vertex(697, 380);
  vertex(660, 360);
  vertex(614, 360);
  endShape(CLOSE);
  
  line(645, 245, 660, 296);
 
  //Ubres
  fill(0);
  triangle(592, 209, 605, 242, 617, 209);
  triangle(628, 208, 636, 238, 647, 204);
  triangle(658, 207, 666, 235, 680, 208);
  fill(#27271C);
  triangle(559, 214, 586, 248, 600, 208);
  triangle(600, 208, 620, 240, 632, 206);
  triangle(637, 203, 652, 238, 660, 204);
  triangle(679, 205, 687, 236, 700, 196);
  
  //Cuerpo
  triangle(490, 76, 460, 157, 543, 222);
  triangle(484, 76, 543, 222, 546, 78);
  triangle(543, 78, 543, 222, 576, 84);
  
  beginShape();
  vertex(575, 85);
  vertex(700, 100);
  vertex(750, 130);
  vertex(770, 206);
  vertex(540, 225);
  endShape(CLOSE);
  
  //Detalles
  stroke(0);
  fill(0);
  line(645, 247, 657, 292);
  line(611, 275, 607, 293);
  line(607, 293, 620, 300);
  line(620, 300, 614, 311);
  line(614, 311, 591, 298);
  line(705, 244, 705, 279);
  line(606, 335, 632, 360);
  line(634, 340, 623, 349);
  
  line(537, 138, 547, 223);
  line(576, 144, 578, 211);
  line(578, 211, 576, 232);
  line(470, 164, 547, 223);
  line(700, 174, 725, 209);
  
  ellipse(442, 95, 7, 5);
  ellipse(474, 95, 7, 5);
  triangle(457, 107, 447, 119, 466, 119);
  
  beginShape();
  vertex(438, 131);
  vertex(456, 129);
  vertex(473, 132);
  vertex(470, 142);
  vertex(455, 148);
  vertex(441, 141);
  endShape(CLOSE);
  
  fill(#27271C);
  beginShape();
  vertex(447, 129);
  vertex(447, 143);
  vertex(453, 129);
  endShape(CLOSE);
  
  beginShape();
  vertex(459, 129);
  vertex(462, 143);
  vertex(466, 130);
  endShape(CLOSE);
  
  noFill();
  beginShape();
  vertex(592, 109);
  vertex(599, 154);
  vertex(595, 200);
  endShape();
  
  beginShape();
  vertex(612, 109);
  vertex(623, 154);
  vertex(617, 199);
  endShape();
  
  beginShape();
  vertex(630, 109);
  vertex(641, 154);
  vertex(635, 196);
  endShape();
  
  beginShape();
  vertex(650, 112);
  vertex(661, 154);
  vertex(658, 195);
  endShape();
  
  beginShape();
  vertex(670, 115);
  vertex(684, 154);
  vertex(680, 193);
  endShape();
}
