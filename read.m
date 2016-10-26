clc;clear;
load('mnist_all.mat');
m = size(train0,1) + size(train1,1) + size(train2,1) + size(train3,1) + size(train4,1)...
    +size(train5,1) + size(train6,1) + size(train7,1) + size(train8,1) + size(train9,1);
m
%训练样本集
X = [train0;train1;train2;train3;train4;train5;train6;train7;train8;train9];

y = zeros(m,1);

sum = 0;

for i = 1:size(train0,1)
   y(sum + i) = 10;
end
sum = sum + size(train0,1);
for i = 1:size(train1,1)
   y(sum + i) = 1; 
end
sum = sum + size(train1,1);
for i = 1:size(train2,1)
   y(sum + i) = 2; 
end
sum = sum + size(train2,1);
for i = 1:size(train3,1)
   y(sum + i) = 3; 
end
sum = sum + size(train3,1);
for i = 1:size(train4,1)
   y(sum + i) = 4; 
end
sum = sum + size(train4,1);
for i = 1:size(train5,1)
   y(sum + i) = 5; 
end
sum = sum + size(train5,1);
for i = 1:size(train6,1)
   y(sum + i) = 6; 
end
sum = sum + size(train6,1);
for i = 1:size(train7,1)
   y(sum + i) = 7; 
end
sum = sum + size(train7,1);
for i = 1:size(train8,1)
   y(sum + i) = 8; 
end
sum = sum + size(train8,1);
for i = 1:size(train9,1)
   y(sum + i) = 9; 
end
sum = sum + size(train9,1);
%测试样本集合
test_X = [test0;test1;test2;test3;test4;test5;test6;test7;test8;test9];
test_m = size(test0,1) + size(test1,1) + size(test2,1) + size(test3,1) + size(test4,1)...
    +size(test5,1) + size(test6,1) + size(test7,1) + size(test8,1) + size(test9,1);
test_m
test_y = zeros(test_m,1);

sum = 0;

for i = 1:size(test0,1)
   test_y(sum + i) = 10;
end
sum = sum + size(test0,1);
for i = 1:size(test1,1)
   test_y(sum + i) = 1; 
end
sum = sum + size(test1,1);
for i = 1:size(test2,1)
   test_y(sum + i) = 2; 
end
sum = sum + size(test2,1);
for i = 1:size(test3,1)
   test_y(sum + i) = 3; 
end
sum = sum + size(test3,1);
for i = 1:size(test4,1)
   test_y(sum + i) = 4; 
end
sum = sum + size(test4,1);
for i = 1:size(test5,1)
   test_y(sum + i) = 5; 
end
sum = sum + size(test5,1);
for i = 1:size(test6,1)
   test_y(sum + i) = 6; 
end
sum = sum + size(test6,1);
for i = 1:size(test7,1)
   test_y(sum + i) = 7; 
end
sum = sum + size(test7,1);
for i = 1:size(test8,1)
   test_y(sum + i) = 8; 
end
sum = sum + size(test8,1);
for i = 1:size(test9,1)
   test_y(sum + i) = 9; 
end
sum = sum + size(test9,1);