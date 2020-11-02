p 'Дан целочисленный массив. Необходимо вывести вначале его элементы с четными индексами, а затем - с нечетными.'					
p '[1, 4, 2536, 78, 735,9]'
p [1, 4, 2536, 78, 735,9].each_with_index{|el, i| p el if i.even?}
p [1, 4, 2536, 78, 735,9].each_with_index{|el, i| p el if i.odd?}
p '--------------------------------------------------------------------------------------------------------------'
p 'Дан целочисленный массив. Необходимо вывести вначале его элементы с нечетными индексами, а затем - четными.	'					
p '[1, 4, 2536, 78, 735,9]'
p [1, 4, 2536, 78, 735,9].each_with_index{|el, i| p el if i.odd?}
p [1, 4, 2536, 78, 735,9].each_with_index{|el, i| p el if i.even?}
p '----------------------------------------------------------------------------------------------------------------'
p 'Дан целочисленный массив. Вывести номер первого из тех его элементов, которые удовлетворяют двойному неравенству: A[0] < A[i] < A[-1]. Если таких элементов нет, то вывести [ ].'																								
p '[-1, 23, 3214, 254325, 2453253, 324, 342, 423]'
arr = [-1, 23, 3214, 254325, 2453253, 324, 342, 423]
arr.each_with_index{|el , i| p(i) && break if (el > arr[0] && el < arr[-1]) }
p '---------------------------------------------------------------------------------------------'	
p 'Дан целочисленный массив. Вывести номер последнего из тех его элементов, которые удовлетворяют двойному неравенству: A[0] < A[i] < A[-1]. Если таких элементов нет, то вывести [ ].'
p '[-1, 23, 3214, 254325, 2453253, 324, 342, 423]'
arr = [-1, 23, 3214, 254325, 2453253, 324, 342, 423]
arr.reverse.each_with_index{|el , i| p(arr.size - i - 1) && break if (el > arr[0] && el < arr[-1]) }
p '---------------------------------------------------------------------------------------------'																									
p'Дан целочисленный массив. Преобразовать его, прибавив к четным числам первый элемент. Первый и последний элементы массива не изменять.'
p '[1, 4, 6, 2, 4, 9, 7]'
arr = [1, 4, 6, 2, 4, 9, 7]
first = arr.shift
last = arr.pop
arr.map!{|el| el.even? ?  el += first : el}
arr.unshift(first)
arr.push(last)
p arr
p '---------------------------------------------------------------------------------------------'																									
p 'Дан целочисленный массив. Преобразовать его, прибавив к четным числам последний элемент. Первый и последний элементы массива не изменять.'
p '[1, 4, 6, 2, 4, 9, 7]'
arr = [1, 4, 6, 2, 4, 9, 7]
first = arr.shift
last = arr.pop
arr.map!{|el| el.even? ?  el += last : el}
arr.unshift(first)
arr.push(last)
p arr
p '---------------------------------------------------------------------------------------------'																								
p 'Дан целочисленный массив. Преобразовать его, прибавив к нечетным числам последний элемент. Первый и последний элементы массива не изменять.'	
p '[1, 4, 6, 2, 4, 9, 7]'
arr = [1, 4, 6, 2, 4, 9, 7]
first = arr.shift
last = arr.pop
arr.map!{|el| el.odd? ?  el += last : el}
arr.unshift(first)
arr.push(last)
p arr
p '---------------------------------------------------------------------------------------------'																								
p 'Дан целочисленный массив. Преобразовать его, прибавив к нечетным числам первый элемент. Первый и последний элементы массива не изменять.'
p '[1, 4, 6, 2, 4, 9, 7]'
arr = [1, 4, 6, 2, 4, 9, 7]
first = arr.shift
last = arr.pop
arr.map!{|el| el.odd? ?  el += first : el}
arr.unshift(first)
arr.push(last)
p arr
p '---------------------------------------------------------------------------------------------'																									
p 'Дан целочисленный массив. Заменить все положительные элементы на значение минимального.'
p '[213, -244, 424, 24, 4234, -424, -242]'
 arr = [213, -244, 424, 24, 4234, -424, -242]
p arr.map!{|el| el > 0 ? arr.min : el }
p '---------------------------------------------------------------------------------------------'																									
p 'Дан целочисленный массив. Заменить все положительные элементы на значение максимального.'	
p '[213, -244, 424, 24, 4234, -424, -242]'
 arr = [213, -244, 424, 24, 4234, -424, -242]
p arr.map!{|el| el > 0 ? arr.max : el }
p '---------------------------------------------------------------------------------------------'																								
p 'Дан целочисленный массив. Заменить все отрицательные элементы на значение минимального.'	
p '[213, -244, 424, 24, 4234, -424, -242]'
 arr = [213, -244, 424, 24, 4234, -424, -242]
p arr.map!{|el| el < 0 ? arr.min : el }
p '---------------------------------------------------------------------------------------------'																								
p 'Дан целочисленный массив. Заменить все отрицательные элементы на значение максимального.'
p '[213, -244, 424, 24, 4234, -424, -242]'
 arr = [213, -244, 424, 24, 4234, -424, -242]
p arr.map!{|el| el < 0 ? arr.max : el }
p '---------------------------------------------------------------------------------------------'																									
p 'Дан целочисленный массив. Осуществить циклический сдвиг элементов массива влево на одну позицию.'
p '[213, -244, 424, 24, 4234, -424, -242]'
arr = [213, -244, 424, 24, 4234, -424, -242]
p arr.push(arr.shift)	
p '---------------------------------------------------------------------------------------------'																								
p 'Дан целочисленный массив. Осуществить циклический сдвиг элементов массива вправо на одну позицию.'
p '[213, -244, 424, 24, 4234, -424, -242]'
arr = [213, -244, 424, 24, 4234, -424, -242]
p arr.unshift(arr.pop)
p '---------------------------------------------------------------------------------------------'																								
p 'Дан целочисленный массив. Проверить, образуют ли элементы арифметическую прогрессию. Если да, то вывести разность прогрессии, если нет - вывести nil.'
p '[3, 5, 7, 9, 11, 13]'		
arr = [3, 5, 7, 9, 11, 13]
def check (arr)
  diff = arr[1] - arr[0]
  arr.each_with_index{|el , i| next if i == 0; return nil if (arr[i] - arr[i-1]) != diff }	
  diff
end		
p check(arr)								
p '---------------------------------------------------------------------------------------------'												
p 'Дан целочисленный массив. Проверить, образуют ли элементы геометрическую прогрессию. Если да, то вывести знаменатель прогрессии, если нет - вывести nil.			'
p '[3, 9, 27, 81]'		
arr = [3, 9, 27, 81]
def check (arr)
  diff = arr[1] / arr[0]
  arr.each_with_index{|el , i| next if i == 0; return nil if (arr[i] / arr[i-1]) != diff }	
  diff
end		
p check(arr)			
p '---------------------------------------------------------------------------------------------'																									
p 'Дан целочисленный массив. Преобразовать его, вставив перед каждым положительным элементом нулевой элемент.'
p '[2, 3, 5, -6, 1, 5, -8, -9, 4]'
arr = [2, 3, 5, -6, 1, 5, -8, -9, 4]
p arr.map{|el| el.positive? ? [arr.first, el] : el}.flatten
p '---------------------------------------------------------------------------------------------'																									
p 'Дан целочисленный массив. Преобразовать его, вставив перед каждым отрицательным элементом нулевой элемент.'
p '[2, 3, 5, -6, 1, 5, -8, -9, 4]'
arr = [2, 3, 5, -6, 1, 5, -8, -9, 4]
p arr.map{|el| el.negative? ? [arr.first, el] : el}.flatten
p '---------------------------------------------------------------------------------------------'																									
p 'Дан целочисленный массив. Преобразовать его, вставив после каждого положительного элемента нулевой элемент.'
p '[2, 3, 5, -6, 1, 5, -8, -9, 4]'
arr = [2, 3, 5, -6, 1, 5, -8, -9, 4]
p arr.map{|el| el.positive? ? [el, arr.first] : el}.flatten
p '---------------------------------------------------------------------------------------------'																								
p 'Дан целочисленный массив. Преобразовать его, вставив после каждого отрицательного элемента нулевой элемент.'	
p '[2, 3, 5, -6, 1, 5, -8, -9, 4]'
arr = [2, 3, 5, -6, 1, 5, -8, -9, 4]
p arr.map{|el| el.negative? ? [ el, arr.first] : el}.flatten	
p '---------------------------------------------------------------------------------------------'																							
p 'Дан целочисленный массив. Упорядочить его по возрастанию.'	
p '[585, 5765, 687, 8, 98, -8]'	
p [585, 5765, 687, 8, 98, -8].sort
p '---------------------------------------------------------------------------------------------'																							
p 'Дан целочисленный массив. Упорядочить его по убыванию.'
p '[585, 5765, 687, 8, 98, -8]'	
p [585, 5765, 687, 8, 98, -8].sort.reverse
p '---------------------------------------------------------------------------------------------'															
p 'Дан целочисленный массив. Найти индекс минимального элемента.'
p '[66, 9, 7, 66, 3, 37, 44, 66, 66]'
arr = [66, 9, 7, 66, 3, 37, 44, 66, 66]
p arr.index(arr.min)		
p '---------------------------------------------------------------------------------------------'																								
p 'Дан целочисленный массив. Найти индекс максимального элемента.'	
p '[66, 9, 7, 466, 7, 7, 44, 966, 166]'
arr = [66, 9, 7, 466, 7, 7, 44, 966, 166]
p arr.index(arr.max)	
p '---------------------------------------------------------------------------------------------'																								
p 'Дан целочисленный массив. Найти индекс первого минимального элемента.'	
p '[66, 9, 7, 66, 7, 7, 44, 66, 66]'
arr = [66, 9, 7, 66, 7, 7, 44, 66, 66]
p arr.index(arr.min)	
p '---------------------------------------------------------------------------------------------'																								
p 'Дан целочисленный массив. Найти индекс первого максимального элемента.'
p '[66, 9, 7, 66, 7, 7, 44, 66, 66]'
arr = [66, 9, 7, 66, 7, 7, 44, 66, 66]
p arr.index(arr.max)	
p '---------------------------------------------------------------------------------------------'																									
'Дан целочисленный массив. Найти индекс последнего минимального элемента.'
p '[66, 9, 7, 66, 7, 7, 44, 66, 66]'
arr = [66, 9, 7, 66, 7, 7, 44, 66, 66]
p arr.size - arr.reverse.index(arr.min) - 1	
p '---------------------------------------------------------------------------------------------'																								
p 'Дан целочисленный массив. Найти индекс последнего максимального элемента.'		
p '[66, 9, 7, 66, 7, 7, 44, 66, 4, 66]'
arr = [66, 9, 7, 66, 7, 7, 44, 66, 4, 66]
p arr.size - arr.reverse.index(arr.max) - 1
p '---------------------------------------------------------------------------------------------'																							
p 'Дан целочисленный массив. Найти количество минимальных элементов.'
p '[66, 9, 7, 66, 7, 7, 44]'
arr = [66, 9, 7, 66, 7, 7, 44]
p arr.count{|el| el == arr.min}
p '---------------------------------------------------------------------------------------------'																									
p 'Дан целочисленный массив. Найти количество максимальных элементов.'
p '[66, 9, 7, 66, 7, 7, 44]'
arr = [66, 9, 7, 66, 7, 7, 44]
p arr.count{|el| el == arr.max}
p '---------------------------------------------------------------------------------------------'																									
p 'Дан целочисленный массив. Найти минимальный четный элемент.'	
p '[9189, 868, 8484, 65748653]'
arr = [9189, 868, 8484, 65748653]
arr.select{|el| el.even?}.min	
p '---------------------------------------------------------------------------------------------'																							
p 'Дан целочисленный массив. Найти минимальный нечетный элемент.'	
p '[9189, 868, 8484, 65748653]'
arr = [9189, 868, 8484, 65748653]
p arr.select{|el| el.odd?}.min
p '---------------------------------------------------------------------------------------------'																								
p 'Дан целочисленный массив. Найти максимальный четный элемент.'
p '[9189, 868, 8484, 65748653]'
arr = [9189, 868, 8484, 65748653]
p arr.select{|el| el.even?}.max	
p '---------------------------------------------------------------------------------------------'																								
p 'Дан целочисленный массив. Найти максимальный нечетный элемент.'	
p '[9189, 868, 8484, 65748653]'
arr = [9189, 868, 8484, 65748653]
p arr.select{|el| el.odd?}.max
p '---------------------------------------------------------------------------------------------'																								
p 'Дан целочисленный массив. Найти минимальный положительный элемент.'
p '[757, -456, -6, 7686, 79, -78]'
p [757, -456, -6, 7686, 79, -78].select(&:positive?).min
p '---------------------------------------------------------------------------------------------'																									
p 'Дан целочисленный массив. Найти максимальный отрицательный элемент.'
p '[757, -456, -6, 7686, 79, -78]'
p [757, -456, -6, 7686, 79, -78].select(&:negative?).max
p '---------------------------------------------------------------------------------------------'						
p 'Дан целочисленный массив. Найти количество элементов, расположенных перед первым максимальным.'
p '[32, 23, 325, 343, 435]'
arr = [32, 23, 325, 343, 435]
arr.index(arr.max)
p '---------------------------------------------------------------------------------------------'
p 'Дан целочисленный массив. Найти среднее арифметическое его элементов.'
p '[3, 5, 3, 9, 6, 7, 8, 12]'
arr = [3, 5, 3, 9, 6, 7, 8, 12]
p arr.inject(0.0) { |sum, el| sum + el } / arr.size
p '---------------------------------------------------------------------------------------------'																									
p 'Дан целочисленный массив. Найти все четные элементы.'
p '[3, 5, 3, 9, 6, 7, 8, 12]'
arr = [3, 5, 3, 9, 6, 7, 8, 12]
p arr.each{|el| p el if el.even? }	
p '---------------------------------------------------------------------------------------------'																								
p 'Дан целочисленный массив. Найти количество четных элементов.	'
arr = [3, 5, 3, 9, 6, 7, 8, 12]
even  = []
p arr.each{|el| even << el if el.even? }
p even.size
p '---------------------------------------------------------------------------------------------'																										
p 'Дан целочисленный массив. Найти все нечетные элементы.'
p '[3, 5, 3, 9, 6, 7, 8, 12]'
arr = [3, 5, 3, 9, 6, 7, 8, 12]
p arr.each{|el| p el if el.odd? }	
p '---------------------------------------------------------------------------------------------'																									
p 'Дан целочисленный массив. Найти количество нечетных элементов.'
p '[3, 5, 3, 9, 6, 7, 8, 12]'
arr = [3, 5, 3, 9, 6, 7, 8, 12]
odd = []
p arr.each{|el| odd << el if el.odd? }
p odd.size
p '---------------------------------------------------------------------------------------------'		
p 'Дано целое число. Найти сумму его цифр.'		
p '5436'
sum = 0
5436.to_s.each_char{|ch| sum += ch.to_i}
p sum
p '---------------------------------------------------------------------------------------------'																									
p 'Дано целое число. Найти произведение его цифр.	'
p '5436'
pow = 1
5436.to_s.each_char{|ch| pow *= ch.to_i}
p pow
p '---------------------------------------------------------------------------------------------'		
p 'Дан целочисленный массив. Найти два наибольших элемента.'
p '[42, 345, 678, 76, 56, 4645]'
arr = [42, 345, 678, 76, 56, 4645]
arr1 = arr.dup
p arr1.delete(arr1.max)
p arr1.delete(arr1.max)
p '---------------------------------------------------------------------------------------------'		
p 'Дан целочисленный массив. Найти два наименьших элемента.'
arr = [42, 345, 678, 76, 56, 4645]
arr1 = arr.dup
p arr1.delete(arr1.min)
p arr1.delete(arr1.min)
p '---------------------------------------------------------------------------------------------'		
p 'Дан целочисленный массив. Найти количество элементов, расположенных после первого максимального.'	
p '[2, 12, 34, 11, 22, 9]'	
arr = [2, 12, 34, 11, 22, 9]
arr1 = []
max = arr.index(arr.max)
arr.each_with_index{|el, i|  arr1 << el if i > max}
p arr1.size
p '---------------------------------------------------------------------------------------------'																							
p'Дан целочисленный массив. Найти количество элементов, расположенных после первого минимального .	'	
p '[2, 12, 34, 11, 22, 9]'		
arr = [2, 12, 34, 11, 22, 9]
arr1 = []
min = arr.index(arr.min)
arr.each_with_index{|el, i|  arr1 << el if i > min}
p arr1.size
p '---------------------------------------------------------------------------------------------'																							