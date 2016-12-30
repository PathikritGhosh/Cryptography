︠603b6ec4-264d-4715-86b9-dc546d468291︠
def pollard(n,a=1):
    x=a
    y=x*2+1
    y=pow(y,1,n)
    p=gcd(x-y,n)
    p=Integer(p)
    while p==1:
        x=x*2+1
        x=pow(x,1,n)
        y=y*2+1
        y=y*2+1
        y=pow(y,1,n)
        p=gcd(x-y,n)
        p=Integer(p)
        
    if p==n:
        return -1
    else:
        return p









