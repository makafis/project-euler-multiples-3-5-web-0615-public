def sum_multiples(limit)
number_array = []
current_num = 1
    while current_num < limit
      if current_num % 3 == 0
        number_array << current_num
      elsif current_num % 5 == 0
        number_array << current_num
      end
      current_num += 1
    end #end while
number_array.inject{|sum,x| sum + x}
end


def collect_multiples(limit)
  number_array = []
  current_num = 1
    while current_num < limit
      if current_num % 3 == 0
        number_array << current_num
      elsif current_num % 5 == 0
        number_array << current_num
      end
      current_num += 1
    end #end while
  number_array
end