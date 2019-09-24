//Bella Savchenko
//1-4
//Drawing Project

//Plan: purple alien with its UFO perched on a mountain

loadFont("ArialNarrow-14.vlw");

size(1000, 1000);  //pic is 1000 pixels wide by 1000 pixels high

background(203, 145, 101);    //background colour is blue (sky)

//below is the ground (made by a orangey-red rectangle)
noStroke(); 
fill(193, 97, 62);
rectMode(CORNERS);
rect(0, 600, 1000, 1000);

//below is the sun (made with yellow ellipse) - layered and added "alpha" so it looks sorta dusty
noStroke();
fill(203, 70, 8, 25);
ellipse(875, 100, 50, 50);

fill(242, 158, 22, 30);
ellipse(875, 100, 120, 120);

fill(255, 211, 31, 60);
ellipse(875, 100, 180, 180);


//left moonbeam for UFO - figure out the alpha code thing that makes it sorta transparent
fill(61, 234, 9, 95);
triangle(340, 220, 250, 600, 345, 600);

//mountains (made with red mountains)

stroke(211, 71, 6);
fill(167, 55, 27);
triangle(0, 600, 175, 300, 350, 600);
triangle(280, 600, 387, 189, 500, 600);

//right moonbeam for UFO - figure out the alpha code thing that makes it sorta transparent

noStroke();
fill(61, 234, 9, 95);
triangle(440, 210, 455, 600, 550, 600);

//mountains (made with red mountains) cont'd..

stroke(211, 71, 6);
fill(167, 55, 27);
triangle(400, 600, 920, 250, 1000, 450);
noStroke();
triangle(400, 600, 1000, 449, 1000, 600);

//ufo base (that is stuck in mountain)
fill(188, 178, 175);
ellipseMode(CORNERS);
ellipse(300, 250, 480, 150);

//green lights on it

fill(61, 234, 9);
ellipseMode(CENTER);
ellipse(340, 170, 10, 10);

ellipse(325, 180, 11, 11);

ellipse(315, 195, 11, 11);

ellipse(320, 214, 12, 12);

ellipse(343, 227, 12, 12);

ellipse(373, 235, 13, 13);

ellipse(408, 235, 13, 13);

ellipse(440, 229, 12, 12);

ellipse(460, 215, 12, 12);

ellipse(467, 195, 11, 11);

ellipse(455, 178, 11, 11);

ellipse(438, 169, 10, 10);


//green pilot bubble thingy - figure out the alpha code thing that makes it sorta transparent so it looks like glass
fill(61, 234, 9, 170);
arc(390, 200, 90, 150, radians(180), radians(360));


//purple alien doing the peace sign
stroke(132, 2, 203);
fill(186, 107, 229);

//peace sign hand
line(500, 650, 420, 640);
line(420, 640, 417, 590);

arc(414, 580, 6, 35, radians(155), radians(350));
arc(421, 580, 6, 35, radians(185), radians(375));

ellipseMode(CENTER);
ellipse(417, 583, 15, 15);

//other arm
line(528, 640, 563, 725);

ellipse(563, 723, 15, 15);

//legs
line(500, 725, 483, 810);
line(500, 725, 517, 810);

ellipse(475, 807, 20, 8);
ellipse(525, 807, 20, 8);

//body & head
line(485, 555, 470, 500);
line(512, 555, 527, 500);

ellipse(469, 495, 9, 9);
ellipse(529, 495, 9, 9);

ellipseMode(CENTER);
ellipse(500, 675, 75, 140);

ellipseMode(CENTER);
ellipse(500, 570, 55, 73);

arc(500, 595, 40, 63, 0, radians(180));

//mouth
stroke(0);
fill(0);
arc(500, 597, 20, 10, 0, radians(180));

stroke(0);
fill(255);
ellipse(486, 577, 20, 20);

fill(0);
ellipse(486, 579, 10, 12);

fill(255);
ellipse(514, 577, 20,20);

fill(0);
ellipse(514, 579, 10, 12);

noStroke();
fill(255);
triangle(540, 540, 560, 520, 567, 525);

fill(255);
ellipse(630, 500, 190, 70);

textFont(loadFont("ArialNarrow-14.vlw"), 14);
fill(0);
text("TAKE ME TO YOUR LEADER", 555, 500);
