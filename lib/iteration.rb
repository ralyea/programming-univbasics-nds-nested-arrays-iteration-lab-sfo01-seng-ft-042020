def join_ingredients(src)
  count = 0
  string = Array.new
  while count < src.length do
    string.push("I love #{src[count][0]} and #{src[count][1]} on my pizza")
    count += 1
  end
  string
end

  #array_1 = [['pepperoni', 'sausage'], ['green olives', 'green peppers'], ['onions', 'pineapple']],
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair

def find_greater_pair(src)
  numArray = Array.new
  while i < src.length do
    if src[i][0] > src[i][1]
      numberArray.push(src[i][0])
    else
      numberArray.push(src[i][1])
    end
    i+=1
  end
  numArray
end
  
  
  
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
