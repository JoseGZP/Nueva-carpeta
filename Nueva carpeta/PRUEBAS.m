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