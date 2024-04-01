def stock_picker(array)

  difference = 0
  result = [0, 0]

  for i in 0..(array.length-2)

    for j in i+1..(array.length-1)

      if (array[j]-array[i] > difference)

        difference = array[j]-array[i]
        result[0] = i
        result[1] = j

      end

      j += 1

    end

    i += 1

  end

  result

end

puts "Result:"
print stock_picker([17,3,6,9,15,8,6,1,10])
puts