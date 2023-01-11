def numberOfSteps(num: int) -> int:
    cnt = 0
    while num > 0 :
        if num%2 == 0:
            num = num / 2
        else:
            num = num - 1
        cnt += 1
    return cnt
    
num = 14
print(numberOfSteps(num))