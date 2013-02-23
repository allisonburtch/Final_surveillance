
//“Everybody is nothing until you love them.”
//― Tennessee Williams, The Rose Tattoo
//there are things that make us uncomfortable
//does anyone care?
//is anyone watching??
//please, objectify me
//love me
//watch me
//an artist is willing to fall in love with the unloveable
//look into my heart
//and i will look into your screen

//more data isn't necessarily better data
//i took ##### pictures of ###, and what did i learn?

//SHOP AREA 128.122.151.221
//Room 15 128.122.151.224
//Room 20 128.122.151.227
//Main Lounge 128.122.151.228
//Japanese Rm 128.122.151.200
//Lounge 128.122.151.22


PImage axisImageJroom;
PImage axisImageFrontLounge;
PImage axisImageRoom15;
PImage axisImageRoom20;
PImage axisImageShopArea;

int counter = 0;


void setup () {
}


void draw () {
  delay (1500);
  counter++;

  //http://128.122.151.22/axis-cgi/com/ptz.cgi?camera=1&pan=240&zoom=150&move=up
  //loadStrings ("http://128.122.151.220/axis-cgi/com/ptz.cgi?camera=1&pan=240&zoom=150&move=up");
  //http://128.122.151.227/axis-cgi/com/ptz.cgi?camera=1&pan=30&zoom=400
  loadStrings ("http://128.122.151.221/axis-cgi/com/ptz.cgi?camera=1&zoom=1300");
//  size (axisImageJroom.width, axisImageJroom.height);
  //  loadStrings ("http://128.122.151.227/axis-cgi/com/ptz.cgi?camera=1&pan=50&zoom=150");
  //  loadStrings ("http://128.122.151.224/view/viewer_index.shtml?id=1927");

  //  loadStrings ("128.122.151.200/axis-cgi/com/ptz.cgi?camera=1&pan=180&zoom=50");
  //  axisImageJroom = loadImage ("http://128.122.151.200/axis-cgi/jpg/image.cgi", "jpg");
  //  axisImageFrontLounge = loadImage ("http://128.122.151.22/axis-cgi/jpg/image.cgi", "jpg");
  axisImageJroom = loadImage ("http://128.122.151.221/axis-cgi/jpg/image.cgi", "jpg");

  //   size (640,480);

  axisImageJroom.save("/Users/allisonburtch/Desktop/icmfinalproject/shop_dec9/"+counter+".jpg");
  //  axisImageFrontLounge.save("/Users/allisonburtch/Desktop/icmfinalproject/frontlounge_22/"+counter+".jpg");
  //  axisImageRoom15.save("/Users/allisonburtch/Desktop/icmfinalproject/frontlounge_22/"+counter+".jpg");

  //     save("videoImage");
}

