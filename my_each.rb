def my_each(words) 
  if block_given?
    i = 0 
    while i < words.length
      yield(words[i])
      i = i + 1
    end
    words 
  end
end

def my_map(array)
  if block_given?
    new_arr = []
    i = 0 
    while i < aray.length
      new_arr << array[i] + 1  #yield(array[i])
      i = i + 1
    end
    new_arr 
  end
end

[1,2,3].my_each { |n|
  puts "n + 1 = #{n+1}"
}


[1,2,3].my_map { |n|
  n + 1
}

