%% Intro to Robotics: Lab Project
% Task 2

% Initial Values
a = [27.5 250 70 0 0 0];
d = [339 0 0 250 0 95];
theta = [0 pi/2 0 0 -pi/2 0]
alpha = [pi/2 0 pi/2 -pi/2 pi/2 0]

i = 1;
A1 = [cos(theta(i)) -sin(theta(i))*cos(alpha(i)) sin(theta(i))*sin(alpha(i)) a(i)*cos(theta(i));
      sin(theta(i)) cos(theta(i))*cos(alpha(i)) -cos(theta(i))*sin(alpha(i)) a(i)*sin(theta(i));
      0 sin(alpha(i)) cos(alpha(i)) d(i);
      0 0 0 1]
i = 2;
A2 = [cos(theta(i)) -sin(theta(i))*cos(alpha(i)) sin(theta(i))*sin(alpha(i)) a(i)*cos(theta(i));
      sin(theta(i)) cos(theta(i))*cos(alpha(i)) -cos(theta(i))*sin(alpha(i)) a(i)*sin(theta(i));
      0 sin(alpha(i)) cos(alpha(i)) d(i);
      0 0 0 1]
  
i = 3;
A3 = [cos(theta(i)) -sin(theta(i))*cos(alpha(i)) sin(theta(i))*sin(alpha(i)) a(i)*cos(theta(i));
      sin(theta(i)) cos(theta(i))*cos(alpha(i)) -cos(theta(i))*sin(alpha(i)) a(i)*sin(theta(i));
      0 sin(alpha(i)) cos(alpha(i)) d(i);
      0 0 0 1]
  
i = 4;
A4 = [cos(theta(i)) -sin(theta(i))*cos(alpha(i)) sin(theta(i))*sin(alpha(i)) a(i)*cos(theta(i));
      sin(theta(i)) cos(theta(i))*cos(alpha(i)) -cos(theta(i))*sin(alpha(i)) a(i)*sin(theta(i));
      0 sin(alpha(i)) cos(alpha(i)) d(i);
      0 0 0 1]

i = 5;
A5 = [cos(theta(i)) -sin(theta(i))*cos(alpha(i)) sin(theta(i))*sin(alpha(i)) a(i)*cos(theta(i));
      sin(theta(i)) cos(theta(i))*cos(alpha(i)) -cos(theta(i))*sin(alpha(i)) a(i)*sin(theta(i));
      0 sin(alpha(i)) cos(alpha(i)) d(i);
      0 0 0 1]
  
i = 6;
A6 = [cos(theta(i)) -sin(theta(i))*cos(alpha(i)) sin(theta(i))*sin(alpha(i)) a(i)*cos(theta(i));
      sin(theta(i)) cos(theta(i))*cos(alpha(i)) -cos(theta(i))*sin(alpha(i)) a(i)*sin(theta(i));
      0 sin(alpha(i)) cos(alpha(i)) d(i);
      0 0 0 1]
format short
T = A1*A2*A3*A4*A5*A6


R_06 = [T(1) T(5) T(9); T(2) T(6) T(10); T(3) T(7) T(11)]
o_06 = [T(13:15)]

% 0 0 pi

