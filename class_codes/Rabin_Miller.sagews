import random
def rabinMiller(n):
    temp=n-1
    m=1
    k=0
    F=factor(temp)
    for s in list(F):
        if(s[0]!=2):
            m=m*(s[0]^s[1])
        else:
            k=k+1
        
    #got in terms of (2^k)*m
    
    a=random.randrange(1,temp)
    b=pow(a,m,n)
    b=Integer(b)
    if ((b-1)%n)==0:
        return true
    
    for i in range(0,k-1):
        if((b+1)%n)==0:
            return true
        if ((b-1)%n)==0:
            return false
        else:
            b=pow(b,2,n)
            b=Integer(b)
    return false










