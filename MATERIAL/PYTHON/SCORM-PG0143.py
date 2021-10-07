def fatorial(x: int) -> int:
    if x == 0:
        return 1
    else:
        return x * fatorial(x - 1)

    pass

print(fatorial(5))
