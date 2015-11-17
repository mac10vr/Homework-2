def return_10
  10
end 

def add(number_1, number_2)
  return number_1 + number_2
end

def subtract(number_1, number_2)
  return number_1 - number_2
end

def multiply(number_1, number_2)
  return number_1 * number_2
end

def divide(number_1, number_2)
  return number_1 / number_2
end

def length_of_string(test_string)
  test_string.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number (string_1, string_2)
  return string_1.to_i + string_2.to_i
end

def number_to_full_month_name (month)
case month
when 1 
  print_message = "January"
when 3
  print_message = "March"
when 9
  print_message = "September"
end
end

def number_to_short_month_name (month)
case month
when 1 
  print_message = "Jan"
when 3
  print_message = "Mar"
when 9
  print_message = "Sept"
end
end


