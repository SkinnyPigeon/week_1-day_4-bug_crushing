
require 'pry-byebug'

def return_number_from_string( string )
  return string.to_f
end

def my_name_capitalized( name )
  if name.class == String
    return name.upcase
  end
end

def text_lower_case( text )
  if text.class == String
    return text.downcase
  end
end

def my_calc( num1, num2, operator )
  if !operator 
    operator = 'add'
  end

  case operator
    when 'add'
      return num1 + num2
    when 'subtract' 
      return num1 - num2
    when 'divide'
      return num1 / num2
    when 'multiply'
      return num1 * num2
  end
end


def print_score( resultsArray )
  # binding.pry
  def  transform_array( teamResult )
    return "#{teamResult[0]}: #{teamResult[1]}"
  end

  team_array = []

  for team in resultsArray 
    # binding.pry
    team_array << transform_array( team )
  end

  return team_array

end



