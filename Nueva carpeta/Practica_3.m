%%
            %1
s = tf('s');
TF = (10*1)/[(s+10)*(s+1)];
hold on
step(TF);
TF1 = (10*3)/[(s+10)*(s+3)];
step(TF1);
TF2 = (10*10)/[(s+10)*(s+10)];
step(TF2);
TF3 = (10*30)/[(s+10)*(s+30)];
step(TF3);
TF4 = (10*100)/[(s+10)*(s+100)];
step(TF4);
TF5 = (10*300)/[(s+10)*(s+300)];
step(TF5);

%%
              %2
s = tf('s');
TF = (10)/[(s+10)];
hold on
step(TF);
TF1 = (abs((-10+1i)*(-10-1i)))/[(s-(-10+1i))*(s-(-10-1i))];
step(TF1);
TF2 = (abs((-10+3i)*(-10-3i)))/[(s-(-10+3i))*(s-(-10-3i))];
step(TF2);
TF3 = (abs((-10+10i)*(-10-10i)))/[(s-(-10+10i))*(s-(-10-10i))];
step(TF3);
TF4 = (abs((-10+30i)*(-10-30i)))/[(s-(-10+30i))*(s-(-10-30i))];
step(TF4);
TF5 = (abs((-10+100i)*(-10-100i)))/[(s-(-10+100i))*(s-(-10-100i))];
step(TF5);
TF6 = (abs((-10+300i)*(-10-300i)))/[(s-(-10+300i))*(s-(-10-300i))];
step(TF6);

%%
            %3
s = tf('s');
TF = (abs((10i)*(-10i)))/[(s+10i)*(s-10i)];
hold on
step(TF);
TF1 = (abs((-1+10i)*(-1-10i)))/[(s-(-1+10i))*(s-(-1-10i))];
step(TF1);
TF2 = (abs((-3+10i)*(-3-10i)))/[(s-(-3+10i))*(s-(-3-10i))];
step(TF2);
TF3 = (abs((-10+10i)*(-10-10i)))/[(s-(-10+10i))*(s-(-10-10i))];
step(TF3);
TF4 = (abs((-30+10i)*(-30-10i)))/[(s-(-30+10i))*(s-(-30-10i))];
step(TF4);
TF5 = (abs((-100+10i)*(-100-10i)))/[(s-(-100+10i))*(s-(-100-10i))];
step(TF5);
TF6 = (abs((-300+10i)*(-300-10i)))/[(s-(-300+10i))*(s-(-300-10i))];
step(TF6);

%%
            %4
s = tf('s');
TF = (abs((-10*(sqrt(2)))))/[(s-(-10*(sqrt(2))))];
hold on
step(TF);
[x1,y1]=pol2cart((11/12)*pi, 10*sqrt(2));
TF1 = (abs((x1+y1*i)*(x1-y1*i)))/[(s-(x1+y1*i))*(s-(x1-y1*i))];
step(TF1);
[x2,y2]=pol2cart((5/6)*pi, 10*sqrt(2));
TF2 = (abs((x2+y2*i)*(x2-y2*i)))/[(s-(x2+y2*i))*(s-(x2-y2*i))];
step(TF2);
[x3,y3]=pol2cart((3/4)*pi, 10*sqrt(2));
TF3 = (abs((x3+y3*i)*(x3-y3*i)))/[(s-(x3+y3*i))*(s-(x3-y3*i))];
step(TF3);
[x4,y4]=pol2cart((13/18)*pi, 10*sqrt(2));
TF4 = (abs((x4+y4*i)*(x4-y4*i)))/[(s-(x4+y4*i))*(s-(x4-y4*i))];
step(TF4);
[x5,y5]=pol2cart((2/3)*pi, 10*sqrt(2));
TF5 = (abs((x5+y5*i)*(x5-y5*i)))/[(s-(x5+y5*i))*(s-(x5-y5*i))];
step(TF5);
[x6,y6]=pol2cart((5/9)*pi, 10*sqrt(2));
TF6 = (abs((x6+y6*i)*(x6-y6*i)))/[(s-(x6+y6*i))*(s-(x6-y6*i))];
step(TF6);

%%
        %5
s = tf('s');
[x,y]=pol2cart((3/4)*pi, 0.5);
TF = (abs((-10*(sqrt(2)))))/[(s-(-10*(sqrt(2))))];
hold on
step(TF);
[x1,y1]=pol2cart((3/4)*pi, 1);
TF1 = (abs((x1+y1*i)*(x1-y1*i)))/[(s-(x1+y1*i))*(s-(x1-y1*i))];
step(TF1);
[x2,y2]=pol2cart((3/4)*pi, 3);
TF2 = (abs((x2+y2*i)*(x2-y2*i)))/[(s-(x2+y2*i))*(s-(x2-y2*i))];
step(TF2);
[x3,y3]=pol2cart((3/4)*pi, 10);
TF3 = (abs((x3+y3*i)*(x3-y3*i)))/[(s-(x3+y3*i))*(s-(x3-y3*i))];
step(TF3);
[x4,y4]=pol2cart((3/4)*pi, 30);
TF4 = (abs((x4+y4*i)*(x4-y4*i)))/[(s-(x4+y4*i))*(s-(x4-y4*i))];
step(TF4);
[x5,y5]=pol2cart((3/4)*pi, 100);
TF5 = (abs((x5+y5*i)*(x5-y5*i)))/[(s-(x5+y5*i))*(s-(x5-y5*i))];
step(TF5);
[x6,y6]=pol2cart((3/4)*pi, 300);
TF6 = (abs((x6+y6*i)*(x6-y6*i)))/[(s-(x6+y6*i))*(s-(x6-y6*i))];
step(TF6);
[x7,y7]=pol2cart((3/4)*pi, 1000);
TF7 = (abs((x7+y7*i)*(x7-y7*i)))/[(s-(x7+y7*i))*(s-(x7-y7*i))];
step(TF7);

%%
            %6
s = tf('s');
TF = ((200/3)*(s+3))/((s+10+10i)*(s+10-10i));
hold on
step(TF);
TF1 = ((200/1)*(s+1))/((s+10+10i)*(s+10-10i));
step(TF1);
TF2 = ((200/10)*(s+10))/((s+10+10i)*(s+10-10i));
step(TF2);
TF3 = ((200/30)*(s+30))/((s+10+10i)*(s+10-10i));
step(TF3);
TF4 = ((200/100)*(s+100))/((s+10+10i)*(s+10-10i));
step(TF4);
TF5 = ((200/300)*(s+300))/((s+10+10i)*(s+10-10i));
step(TF5);
