︠c3afa373-de13-443e-b258-0d2f68b9b311︠
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
︡af600e6b-84fa-4786-8398-99fa4693769e︡
︠b9db43b9-519c-43c7-ab58-f9be4977072cs︠
︡d485e959-aa0a-4294-ba1f-f59cb9594d66︡︡{"done":true}
︠766be380-1569-470b-9367-51ff2cf6b631︠









