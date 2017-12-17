#array pakai push
#array = [1, 2, 3, 4, 5]
#array_new = []
#array.each do |item|
#    array_new.push << item * 5
#end

#array_new.each do |item|
#    puts item
#end

#array pakai map
array = [1, 2, 3, 4, 5]

    array_new = array.map do |item|
        item * 5
end

array_new.each do |item|
    puts item
end

print '======================='
puts ''

array = [1, 2, 3, 4, 5]

    array_new = array.map do |item|
        item.even? ? item  * 5 : item
end

array_new.each do |item|
    puts item
end

print '======================='
puts ''

array = [1, 2, 3, 4, 5]

    array_new = array.select do |item|
        item.even?
end

array_new.each do |item|
    puts item
end