def maximumWealth(accounts: list[list[int]]) -> int:
    return max(sum(acc) for acc in accounts)

accounts = [[1,2,3],[3,2,1]]
print(maximumWealth(accounts))