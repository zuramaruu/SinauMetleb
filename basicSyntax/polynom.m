% a(x) = x^2 + 2x^1 + 4x^0
% a = [1 2 4]
% b(x) = 3x^3 + 2x^1 + 4x^0
% b = [3 0 2 -4]
% c(x) = 4x^6 - 2x^3 + x^2 + 7x^1
% c = [4 0 0 -2 1 7 0]
% d(x) = 4x^6 - 2x^3 + x^2 + 7x^1
% d = [5 -4 0 2 0 7]

g = [2 0 5 -1]; % g(x) = 2x^3 + 5x -1 
h = [6 0 -7]; % h(x) = 6x^2 - 7
x = -3:3; % generated -3 -2 -1 0 1 2 3
nilai1 = polyval(g, x) % nilai1 = -70   -27    -8    -1     6    25    68
nilai2 = polyval(h, x) % nilai2 = 47    17    -1    -7    -1    17    47