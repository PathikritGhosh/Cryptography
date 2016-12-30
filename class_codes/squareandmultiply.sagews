︠98343c4f-fa93-48ef-ad01-4d4187e12db2s︠
def sq_mul(a,b,n):
    d=1
    for i in list(Integer.binary(b)):
        d=mod(d*d,n)
        if(Integer(i)==1):
            d=mod(d*a,n)
    return Integer(d)

print sq_mul(230,76,22)
print pow(230,76,22)
︡e13eeb88-f43e-4e6e-8dd0-8302cf85ea31︡︡{"stdout":"12\n"}︡{"stdout":"12\n"}︡{"done":true}
︠e32cdccf-b0f1-4aa5-a1bd-d1625cfee0fd︠









