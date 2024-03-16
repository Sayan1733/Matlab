clc
clear all
a=100;
b=200;
u = input('Enter the number:');

if a<u && u<b
    fprintf('The number %d is within the range.\n',u);
else
    fprintf('The number %d is not in the range.\n',u);
end