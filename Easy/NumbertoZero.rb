def number_of_steps(num)
    cnt = 0
    while num > 0 do
        num = num.even? ? num/2 : num - 1
        cnt += 1
    end
    cnt
end

num = 100
puts number_of_steps(num)