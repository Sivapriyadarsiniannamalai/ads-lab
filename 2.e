II,E,c,whether any value occur in both:

i/p: 

a=(int(input("enter the first list limit:")))
b=(int(input("enter the second list limit:")))
inputlist1=[]
inputlist2=[]
for i in range(a):
    num=int(input("enter the first set of number"))
    inputlist1.append(num)


for i in range(b):
    num=int(input("enter the  second set of number"))
    inputlist2.append(num)


print(inputlist1)
print(inputlist2)


if len(inputlist1)==len(inputlist2):
    print("The entered listlength is same")
else:
    print("The length of list is not same")


if (sum(inputlist1))==(sum(inputlist2)):
    print("The entered sum of list is same")
    print(sum(inputlist1))
    print(sum(inputlist2))
    
else:
    print("The entered sum of list is not same")
    print(sum(inputlist1))
    print(sum(inputlist2))
    
    
for j in inputlist1:
    for i in inputlist2:
        if i==j:
            print(i,"occurs in both")




output:
enter the first list limit:2
enter the second list limit:2
enter the first set of number4
enter the first set of number5
enter the  second set of number5
enter the  second set of number6
[4, 5]
[5, 6]
The entered listlength is same
The entered sum of list is not same
9
11
5 occurs in both
