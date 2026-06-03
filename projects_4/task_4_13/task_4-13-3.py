n = int(input("Введите N: "))
fac = 1
i = 1
while i <= n:
    fac = fac * i  
    i = i + 1
print("Факториал", n, "равен", fac)