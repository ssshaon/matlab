x1=[2,3,3,-1,4,-2];
y1=[2,1,3,-3,2,-2];
 x2=[0,-2,-1,-4,-4,2];
 y2=[0,2,-1,2,3,6];
 plot(x1,y1,'.b');
 hold on;
plot(x2,y2,'*r');
% w1=[{2,2},{3,1},{3,3},{-1,-3},{4,2},{-2,-2}];
% w2=[{0,0},{-2,2},{-1,-1},{-4,2},{-4,3},{2,6}];
% y1=[mean(w1(:,1)),mean(w1(:,2))];
% y2 = [mean(w2(:,1)),mean(w2(:,2))];
% hold on; 
% plot(y1(1),y1(2),'+b');
% hold on;
% plot(y2(1),y2(2),'or');
input={[-1 -1],[3 2],[-2 1],[4 2]};
for i1=[1:x1]
    for j1 = [1:y1]
    g(1)=((input)') (y1) - .5 (y1)' y1;
    end
end
for i2=[1:x2]
    for j2 =[1:y2]
        g(2)=((input)') (y2) - .5 (y2);
    end
end
 plot(g(1),'+b');\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
 hold on;
  plot(g(2),'or');
 if(g(1)>g(2))
     plot ('.-.-.-.-.-k');
 else if (g(1)<g(2))
         plot ('.-.-.-.-.-.-.-.-.-g');