array = [45, 31, 28, 5, 26, 76]
n = len(array)
sum = 0
i = 0
while i < n:
    sum = sum + array[i]
    i = i + 1
avg = sum / n
print("Среднее арифметическое элементов массива:", avg)