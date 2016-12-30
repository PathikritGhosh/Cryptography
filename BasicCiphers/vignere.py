#!\usr\bin\env python

def table(a):
	for i in range(0,26):
		a.append([])
		for j in range(0,26):
			temp=i+j
			temp=temp%26
			a[i].append(temp)

def cipher(key,plaintext):
	a=[]
	table(a)
	ciphertext=""
	
	keylen=len(key)
	counter=0
	startp=ord('A')
	length=len(plaintext)
	
	for i in range(0,length):
		temp=ord(plaintext[i])-startp
		if(counter == keylen):
			counter=0
		temp2=ord(key[counter])-startp

		if(plaintext[i]>='A' and plaintext[i]<='Z'):
			temp3=a[temp][temp2]
			ciphertext+=chr(temp3+startp)
			counter=counter+1
		else:
			ciphertext+=plaintext[i]

	return ciphertext


def decipher(key,ciphertext):
	plaintext=""
	a=[]
	table(a)

	keylen=len(key)
	counter=0
	startp=ord('A')
	length=len(ciphertext)

	for i in range(0,length):
		if((ciphertext[i]<'A' or ciphertext[i]>'Z')):
			plaintext+=ciphertext[i]
			continue
		if(counter == keylen):
			counter=0

		temp=ord(key[counter])
		temp2=ord(ciphertext[i])+26

		temp3=temp2-temp
		temp3=temp3%26

		temp3=temp3+startp

		plaintext+=chr(temp3)
		counter=counter+1

	return plaintext



plaintext=raw_input()
key=raw_input()
ans=cipher(key,plaintext)
ans2=decipher(key,ans)

print "Plaintext: ",plaintext
print "Key: ",key
print "ciphertext: ",ans
print "deciphertext: ",ans2












