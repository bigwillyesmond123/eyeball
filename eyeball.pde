//add eyeball code here
size(300,300);

background(67,167,239);

fill(255,192,203);
ellipse(100,235,250,50);


//white of the eye
ellipse(150,150,220,200);

//iris
fill(190,150,0);
ellipse(150,150,30,30);

//inner iris
fill(0,0,255);
ellipse(150,150,70,70);

fill(255,0,0);
arc(150,150,70,70,0,PI);

//pupil
fill(0,0,0);
ellipse(150,150,20,20);

//highlight
fill(255,255,255);
ellipse(170,130,20,20);
