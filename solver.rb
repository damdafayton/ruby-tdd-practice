class Solver
  def factorial num
    # return factorial
    raise "Error! Please enter positive integer." if num<0 
    result = 1
    (1..num).each{|i| result *= i} unless num < 1
    result
  end

  def reverse word
    word.split('').reverse.join('') 
  end

  
  def fizzbuzz num
    f = num % 3 == 0 ? nil : 1 
    b = num % 5 == 0 ? nil : 1
    if (f && b) 
      return num.to_s
    elsif f
      return 'buzz'
    elsif b
      return 'fizz'
    else 
      return 'fizzbuzz'
    end
  end

end

