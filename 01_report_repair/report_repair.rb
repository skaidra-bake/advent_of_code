# find the two entries that sum to 2020 and then multiply those two numbers together.

def report(f)
    file = File.open(f)
    arr = file.readlines.map { |n| n.chomp.to_i }
    a = b = 0

    arr.each_index do |k|
        for i in (k+1..(arr.length-1))
            if (arr[k] + arr[i] == 2020)
                a = arr[k]
                b = arr[i]
                break
            end
        end
    end
    pp [a, b]
    multiply = a*b   
end
puts report('expenses.dat')