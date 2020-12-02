# what is the product (multiplication) of the three entries that sum to 2020?

def report(f)
    file = File.open(f)
    arr = file.readlines.map { |n| n.chomp.to_i }
    a = b = c = 0
    multiply = 0

    arr.each_index do |k|
        a = arr[k]
        for i in ((k+1)..(arr.length-1))
            b = arr[i]
            for j in ((k+2)..(arr.length-1))
                c = arr[j]
                if a + b + c == 2020
                    pp [a, b, c]
                    break
                end
            end
            if a + b + c == 2020
                break
            end
        end
        if a + b + c == 2020
            break
        end
        
    end
    multiply = a*b*c
end
# puts report('expenses.dat')