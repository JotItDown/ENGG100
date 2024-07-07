function[totalarea]=areaUnderCurve(x,y)
totalarea=0;
for i=1:(length(x)-1)
    totalarea=totalarea+trapArea(x(i),y(i),x(i+1),y(i+1));
end

