n = int(input("Введите количество чисел N: "))
first_number = float(input("Введите 1 число: "))
max_value = first_number
i = 2
while i <= n:
    x = float(input(f"Введите {i} число:"))
    if x > max_value:
        max_value = x
    i = i + 1
print("Максимальное из введённых чисел:", max_value)