x(1) = 1; %-128;
x(2) = 20; %-128;
x(3) = 30; %-128;
x(4) = 14; %-128;
x(5) = 5; %-128;
x(6) = 60; %-128;
x(7) = 7; %-128;
x(8) = 8; %-128;

m1 = cos((4*pi)/16);
m2 = cos((6*pi)/16);
m3 = (cos((2*pi)/16))-(cos((6*pi)/16));
m4 = (cos((2*pi)/16))+(cos((6*pi)/16));

%% o_r1, o_r2: checked, correct
%tics: 3, 4, 5, 6
a0 = x(1) + x(8); %0, OK
a1 = x(2) + x(7); %1, OK
a4 = x(3) + x(6); %2, OK
a5 = x(4) + x(5); %3, OK

%tics: 3, 4, 5, 6
a2 = x(4) - x(5); %3, 4 OK
a6 = x(3) - x(6); %2, 5 OK
a3 = x(2) - x(7); %1, 6 OK
a7 = x(1) - x(8); %0, 7 OK

%% 
%summing sum products: mo1 and mo2 for tics 7,0
b3 = a1 + a4; % OK
b0 = a0 + a5; % OK

%summing subtraction products: r5 for tics 4,5,6 (why those tics not 7,0,1?!)
b5 = a3 + a7; % ok
b6 = a3 + a6; % ok
b2 = a2 + a6; % ok

%subtracting sum products: mo1 and mo2 for tics 7,0
b1 = a1 - a4; % OK
b4 = a0 - a5; % OK

%carry subtraction product to mo2 for tic 1
b7 = a7; % OK

%%
d0 = b0 + b3;
d1 = b0 - b3;
d2 = b2;
d3 = b1 + b4;
d4 = b2 - b5;
d5 = b4;
d6 = b5;
d7 = b6;
d8 = b7;

%%
e0 = d0;
e1 = d1;
e2 = floor(m3 * d2);
e3 = floor(m1 * d7);
e4 = floor(m4 * d6);
e5 = d5;
e6 = floor(m1 * d3);
e7 = floor(m2 * d4);
e8 = d8;

f0 = e0;
f1 = e1;
f2 = e5 + e6;
f3 = e5 - e6;
f4 = e3 + e8;
f5 = e8 - e3;
f6 = e2 + e7;
f7 = e4 + e7;

X0 = f0; % CORRECT
X1 = f4 + f7; % CORRECT
X2 = f2; % CORRECT
X3 = f5 - f6; % CORRECT
X4 = f1; % CORRECT
X5 = f5 + f6; % CORRECT
X6 = f3; % CORRECT
X7 = f4 - f7; % CORRECT
