x(1) = 1; %-128;
x(2) = 2; %-128;
x(3) = 3; %-128;
x(4) = 4; %-128;
x(5) = 5; %-128;
x(6) = 6; %-128;
x(7) = 7; %-128;
x(8) = 8; %-128;

X_1d = zeros(8,8);
X_1d(1,:) = DCT_1d(x);
X_1d(2,:) = DCT_1d(x);
X_1d(3,:) = DCT_1d(x);
X_1d(4,:) = DCT_1d(x);
X_1d(5,:) = DCT_1d(x);
X_1d(6,:) = DCT_1d(x);
X_1d(7,:) = DCT_1d(x);
X_1d(8,:) = DCT_1d(x);

X_2d(:,1) = DCT_1d(transpose(X_1d(:,1)));
X_2d(:,2) = DCT_1d(transpose(X_1d(:,2)));
X_2d(:,3) = DCT_1d(transpose(X_1d(:,3)));
X_2d(:,4) = DCT_1d(transpose(X_1d(:,4)));
X_2d(:,5) = DCT_1d(transpose(X_1d(:,5)));
X_2d(:,6) = DCT_1d(transpose(X_1d(:,6)));
X_2d(:,7) = DCT_1d(transpose(X_1d(:,7)));
X_2d(:,8) = DCT_1d(transpose(X_1d(:,8)));