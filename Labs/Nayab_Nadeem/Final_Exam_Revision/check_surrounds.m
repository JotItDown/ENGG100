function number = check_surrounds(grid,dim,i,j)
number=0;
if i~=1
    number=number+grid(i-1,j);
    if j~=dim
        number=number+grid(i-1,j+1);
    end
    if j~=1
        number=number+grid(i-1,j-1);
    end
end
if i~=dim
    number=number+grid(i+1,j);
    if j~=dim
        number=number+grid(i+1,j+1);
    end
    if j~=1
        number=number+grid(i+1,j-1);
    end
end
if j~=dim
    number=number+grid(i,j+1);
end
if j~=1
    number=number+grid(i,j-1);
end