def chinese(a,b,c,d,e,f):
    m=b*d*f
    m1=b
    m2=d
    m3=f
    n1=m//m1
    n2=m//m2
    n3=m//m3
    x,y,z=xgcd(n1,m1)
    p,q,r=xgcd(n2,m2)
    u,v,w=xgcd(n3,m3)
    result=a*n1*y
    result=result+(c*n2*q)
    result=result+(e*n3*v)
    result=mod(result,m)
    print result
    








