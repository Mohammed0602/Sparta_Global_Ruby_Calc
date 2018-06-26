print "Which calculator would you like to use? (b)asic, (a)dvanced ? "
calc_type = gets.chomp


  if calc_type == "b"
    print "Type your first number? "
    first_number = gets.chomp
    print "Which operator would you like to use? - + * / "
    op_type = gets.chomp
    print "Type your second number? "
    second_number = gets.chomp

    def add_numbers(num1, num2, operator)
      if operator == "+"
       num1.to_i + num2.to_i
      end
    end
     sum = add_numbers(first_number,second_number,op_type)
     puts sum

    def minus_numbers(num1, num2, operator)
      if operator == "-"
         num1.to_i - num2.to_i
      end
    end
    sum = minus_numbers(first_number,second_number,op_type)
    puts sum

    def times_numbers(num1, num2, operator)
      if operator == "*"
         num1.to_i * num2.to_i
      end
    end
    sum = times_numbers(first_number,second_number,op_type)
    puts sum

    def divide_numbers(num1, num2, operator)
      if operator == "/"
         num1.to_i / num2.to_i
      end
    end
    sum = divide_numbers(first_number,second_number,op_type)
    puts sum
  end

  if calc_type == "a"
    print "Type your first number "
    first_number = gets.chomp
    print "Which operation would you like to use? Type p for the power function, or s for the square root "
    op_type = gets.chomp
    print "Type your second number "
    second_number = gets.chomp

    if op_type == "p"
      answer = first_number.to_i**second_number.to_i
    end

    if op_type == "s"
      answer = Math.sqrt(second_number.to_i)
    end
    puts answer
  end
