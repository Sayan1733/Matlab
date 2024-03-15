clc
clear all
a=[1,2,3;4,5,6;7,8,9]
%with out inbuilt function delete the last column
b=[a(:,[1:2])]

%middle column delete
c = a(:, [1, 3])

%first column delete
a(:,1)=[];
disp(a)