︠cb783fda-0f21-4fce-8b4d-2a3cf1a680e8︠
def pollard(n,B):           #B is the bound
    a=2
    for j in range(2,B):
        a=pow(a,j,n)
        a=a%n
        d=gcd(a-1,n)
        if d > 1 and Integer(d) < n:
            return d
    return -1










