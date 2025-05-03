SX = 140 - 1;
SY = 64.2 - 1;
SZ = 20;
WALL = 3;

difference() {
  cube([SX, SY, SZ], center=true);
  cube([SX-2*WALL, SY-2*WALL, 1000], center=true);
}