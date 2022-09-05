
    
    
a = int(input());
b = int(input());
while(1):
    if(a > b):
        a = a - b;
    else: 
        if(b > a):
            b = b - a
        else:
            break
print(a)