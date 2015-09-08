function [ solution ] = problem6( numseg )
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
vals = 0:(.8/numseg):.8
sum1 = 0
for i = 1:numseg-1
    sum1 = sum1 + (.8/numseg)*(.2+25*vals(i)+200*vals(i)^2+675*vals(i)^3-900*vals(i)^4+400*vals(i)^5+.2+25*vals(i+1)+200*vals(i+1)^2+675*vals(i+1)^3-900*vals(i+1)^4+400*vals(i+1)^5)/2
end
solution = sum1

end
