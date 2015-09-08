%Stats HW #2 Due 9/8/15
%Problem 4
%Solve the system of equations: 3x+2y=18 and -x+2y=2
%by graphing
a = 1:.01:6;
b1 = 1.5*a-9
b2 = -.5*a-1
plot(a,b1)
plot(a,b2)
%express as a matrix and use left division.
A = [3,2;-1,2]
B = [18;2]
invA = inv(A)
answer4 = invA*B
pause()
%Problem 5
% Solve the system of equations: 3x-.1y-.2z=7.85 and .1x+7y-.3z=-19.3 and
% .3x-.2y+10z=71.4
C = [3,-.1,-.2;.1,7,-.3;.3,-.2,10]
D = [7.85;-19.3;71.4]
invC = inv(C)
answer5 = invC*D
pause()
%Problem 6 
F1 = problem6(1)
F2 = problem6(2)
F4 = problem6(4)
F7 = problem6(7)
F10 = problem6(10)
