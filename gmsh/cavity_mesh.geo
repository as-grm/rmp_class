// Geo parameters - Parametrised geometry - VERY USEFUL ;)
L = 100; // side length
G1 = 10;  // element size
G2 = 2;  // element size

// All numbering counterclockwise from bottom-left corner
Point(1) = {-L, -L, 0, G2};
Point(2) = { L, -L, 0, G2};
Point(3) = { L,  L, 0, G1};
Point(4) = {-L,  L, 0, G1};
Line(1) = {1, 2};				// bottom line
Line(2) = {2, 3};				// right line
Line(3) = {3, 4};				// top line
Line(4) = {4, 1};				// left line
Line Loop(5) = {1, 2, 3, 4}; 	
...
