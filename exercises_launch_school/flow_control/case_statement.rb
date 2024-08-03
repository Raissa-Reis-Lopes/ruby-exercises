# case_statement.rb

a = 5

case a
when 5
  puts "a is 5"
when 6
  puts "a is 6"
else
  puts "a is neither 5, nor 6"
end

# Dá para salvar o resultado em uma variável tb

b = 10

answer = case b
when 5
  "b is 5"
when 10
  "b is 10"
else
  "what is b??"
end

puts answer


# case_with_no_arg_statement.rb

a = 5

case
when a == 5
  puts "a is 5"
when a == 6
  puts "a is 6"
else
  puts "a is neither 5, nor 6"
end

# Se fosse com um if ficaria dessa forma
# if_statement.rb

# a = 5

# if a == 5
#   puts "a is 5"
# elsif a == 6
#   puts "a is 6"
# else
#   puts "a is neither 5, nor 6"
# end