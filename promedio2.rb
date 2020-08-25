array1 = [1000, 800, 250, 300, 500, 2500]
array2 = [500, 200, 300, 100, 50, 250]
def compara_array(arr, arr2)
    sum = arr.inject(0){|sum, x| sum + x}.to_f 
    sum = sum / arr.length

    sum2 = arr2.inject(0){|sum, x| sum + x}.to_f 
    sum2 = sum2 / arr2.length

    if sum > sum2
      print "#{sum.round(2)} es mayor que #{sum2.round(2)}" 
    else
      print "#{sum2.round(2)} es mayor que #{sum.round(2)}"
    end
end


compara_array(array1, array2)

