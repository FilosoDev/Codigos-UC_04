def bubble(A):
    if len(A) <= 1:
        sA = A
    else:
        for j in range(0, len(A)):
            for i in range(0, len(A) - 1):
                if A[i] > A[i + 1]:
                    Aux = A[i + 1]
                    A[i + 1] = A[i]
                    A[i] = Aux
        sA = A

    return sA


a = [5, 3, 2, 4, 1, 6]
bubble(a)
for v in a:
    print(v)