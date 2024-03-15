clc
clear all
a=[1,2,3;4,5,6;7,8,9];
%with out inbuilt function delete the last row
b=[a([1:2],:)]

%middle row delete
c=[a(1,:);a(3,:)]

%delete the middle row from a 3x3 matrix in MATLAB with built-in function
a=[a(1:end-1,:)]

