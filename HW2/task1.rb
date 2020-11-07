array =  [621, 445, 147, 159, 430, 222, 482, 44, 194, 522, 652,
           494, 14, 126, 532, 387, 441, 471, 337, 446, 18, 36, 
           202, 574, 556, 458, 16, 139, 222, 220, 107, 82, 264,
           366, 501, 319, 314, 430, 55, 336]
p array
p '- узнать количество элементов в массиве;'
p array.size
p ' – перевернуть массив;'
p array.reverse
p '  – найти наибольшее число;'
p max = array.max
p ' – найти наименьшее число;'
p min = array.min
p '  – отсортировать от меньшего к большему;'
p array.sort
p ' – отсортировать от большего к меньшему;'
p array.sort.reverse
p '  – удалить все нечетные числа;'
array1 = array.dup
p array1.delete_if{|el| el.odd?}
p '  – оставить только те числа, которые без остатка делятся на 3;'
p array.select{|el| el % 3  == 0}
p '  – удалить из массива числа, которые повторяются (то есть, нужно вывести массив, в котором нет повторов);'
p array.uniq
p '  – разделить каждый элемент на 10, в результате элементы не должны быть округлены до целого;'
array1 = []
array.each { |el| array1 << el.to_f / 10}
p array1 
p '  – получить новый массив, который бы содержал в себе те буквы английского алфавита, порядковый номер которых есть в нашем массиве;'
arr_en = [''] + ('a'..'z').to_a
arr_en1 = []
arr_en.each_with_index{ |el, i| arr_en1 << el if array.include?(i) }
p arr_en1
p ' – поменять местами минимальный и максимальный элементы массива;'
min_ind = array.index(array.min)
max_ind = array.index(array.max)
array1 = array.dup
array1[min_ind] = array.max
array1[max_ind] = array.min
p array1
p ' – найти элементы, которые находятся перед минимальным числом в массиве;'
p array[0...array.index(array.min)]
p ' – необходимо найти три наименьших элемента.'
arr1 = array.dup
arr_min = []
3.times{ arr_min << arr1.delete(arr1.min)}
p arr_min
