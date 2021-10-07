def fatorial(x: int) -> int:
    a = 1
    i = 1
    while i <= x:
        a = a * i
        i = i + 1

    return a


print(fatorial(5))
