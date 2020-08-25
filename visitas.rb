arr = [1000, 800, 250, 300, 500, 2500]
def prom(arr)
    sum = arr.inject(0){|sum, x| sum + x}.to_f 
    sum = sum / arr.length

    print sum.round(2)
end


prom(arr)
