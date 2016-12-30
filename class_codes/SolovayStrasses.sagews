import random

def solovay(n):
    a=random.randrange(1,n-1)
    x=kronecker(a,n)
    if(x==0):
        return false
    
    y=pow(a,(n-1)//2,n)
    if ((x-y)%n)==0:
        return true
    else:
        return false









