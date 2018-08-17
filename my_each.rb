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

end

[1,2,3].my_each { |n|
  puts "n + 1 = #{n+1}"
}