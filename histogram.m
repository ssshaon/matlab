init_img = imread('new.jpg');
r = zeros(256, 1);
g = zeros(256, 1);
b = zeros(256, 1);
for i = 1:size(init_img, 1)
   for j = 1:size(init_img,2)
       pix = init_img(i,j,1:3);

       r(pix(1)+1) = r(pix(1)+1) + 1;
       g(pix(2)+1) = g(pix(2)+1) + 1;
       b(pix(3)+1) = b(pix(3)+1) + 1;
   end
end
bar(r,'r');
title('histogram for RED');
 
figure;
bar(g,'g');
title('histogram for GREEN');

figure;
bar(b,'b');
title('histogram for BLUE');
