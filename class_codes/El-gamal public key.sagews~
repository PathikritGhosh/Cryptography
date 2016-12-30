︠a9aa9dde-244e-458a-8237-e59e50f9dc6d︠
import random
p=random.randrange(2^100)
p=2*p+1
while(not is_prime(p)):   #generates a prime
    p=p+2

k=GF(p,modulus="primitive")
alpha=k.gen()
int(alpha)              #generate primitive element

a=random.randrange(p-1)
k=random.randrange(p-1)
k=k%(p-1)
a=a%(p-1)
beta=pow(alpha,a,p)

x=100

y1=pow(alpha,k,p)
y2=pow(beta,k,p)
y2=x*y2


# decipher

dt=pow(y1,-a,p)
dt=(y2*dt) % p
︡3dbf8fe4-c286-41d2-8092-1170dfc83f09︡{"stdout":"3\n"}︡{"stderr":"Error in lines 15-15\nTraceback (most recent call last):\n  File \"/projects/sage/sage-6.10/local/lib/python2.7/site-packages/smc_sagews/sage_server.py\", line 905, in execute\n    exec compile(block+'\\n', '', 'single') in namespace, locals\n  File \"\", line 1, in <module>\nValueError: invalid literal for int() with base 10: 'H'\n"}︡{"done":true}︡









