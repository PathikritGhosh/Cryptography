def sq_mul(a,b,n):
    d=1
    for i in list(Integer.binary(b)):
        d=mod(d*d,n)
        if(Integer(i)==1):
            d=mod(d*a,n)
    return Integer(d)

print sq_mul(230,76,22)
print pow(230,76,22)










