︠3fb39c98-f0f6-40c7-bc59-81c5090a137cs︠
import random
p=random.randrange(2^100)
p=2*p+1
while(not is_prime(p)):   #generates a prime for rsa
    p=p+2
    
q=random.randrange(2^100)
q=2*q+1
while(not is_prime(q)):
    q=q+2
    
n=p*q           #product of two primes
phi=(p-1)*(q-1)
g=2               #used as a dummy
while(g != 1):      #get a encryption key
    e=random.randrange(2^50)
    g,a,b=xgcd(e,phi)
    
d=a         #decryption key

m=random.randrange(2^50)           #message

ciphertext=pow(m,e,n)           #pow(a,b,n)=(a^b)modn
decipher=pow(ciphertext,d,n)

print "message: ",m
print "ciphertext: ",ciphertext
print "message after deciphering: ",decipher
︡3d1f0272-058e-453f-a956-2620f18d4029︡︡{"stdout":"message:  989962555696592\n"}︡{"stdout":"ciphertext:  196000275774378283005311718794204343199245771429308474211091\n"}︡{"stdout":"message after deciphering:  989962555696592\n"}︡{"done":true}
︠6b58b3ae-ed65-40d5-a0b4-9ec9430597e1︠









