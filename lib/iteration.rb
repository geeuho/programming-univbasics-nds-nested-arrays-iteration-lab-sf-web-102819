def join_ingredients(src)
  row_index = 0
  i_love_pizza = []
    while row_index < src.count do 
       pizza = "I love #{src[row_index][0]} and #{src[row_index][1]} on my pizza"
       i_love_pizza << pizza
       row_index += 1
    end
  i_love_pizza
end

def find_greater_pair(src)
  row_index = 0
  greater_numbers = []
    while row_index < src.count do
      if src[row_index][0] > src[row_index][1]
        greater_numbers << src[row_index][0] 
      else
        greater_numbers << src[row_index][1]
      end
    end
  greater_numbers
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
