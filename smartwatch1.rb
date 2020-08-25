
    arr = ['100', '21', '231as', '2031', '1052000', '213b', 'b123']


def clear_steps(arr)
    date =["a", "b", "c", "d", "e", "f", "g", "h", "i", "j" "k", "l" "m", "m", "n", "ñ", "o", "p", "q", "r", "s", "t", "u", "v""w", "x"]
    i=0
    cont = date.length
    while i < cont do
      arr.delete_if{|str| str.include?(date[i])}
      i+=1
      arr_i = arr.map{|int| int.to_i}
      arr_fin =arr_i.select{|x| x > 200 && x < 100000}
    end
    print arr_fin.join.to_i
end

clear_steps(arr)
