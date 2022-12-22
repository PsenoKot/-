import random
def F1(x):
    def F2():
    	return x + random.randint(0, 10)
    return F2(x)

print(F1(int(input())))
