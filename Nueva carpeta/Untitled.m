s = tf('s');
[x4,y4]=pol2cart((3/4)*pi, 10*sqrt(2));
TF4 = (abs((x4+y4*i)*(x4-y4*i)))/[(s-(x4+y4*i))*(s-(x4-y4*i))];
step(TF4);