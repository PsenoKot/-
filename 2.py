from math import sqrt

def f1(a, b, c):
    return b**2 - 4*a*c

def f2(a, b, c, f1):
    if a == 0:
        return "ERROR"
    return (b*(-1) + sqrt(f1(a,b,c)))/2*a, (b*(-1) - sqrt(f1(a,b,c)))/2*a

print(f2(int(input("a = ")),int(input("b = ")),int(input("c = ")), f1))
