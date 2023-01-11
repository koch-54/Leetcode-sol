def max_wealth(accounts)
    max_num = 0
    accounts.size.times{|i|
        sum = 0
        accounts[i].size.times{|j|
            sum += accounts[i][j]
        }
        max_num = [sum, max_num].max
    }
    max_num
end
accounts = [[1,2,3],[3,2,1]]
puts max_wealth(accounts)