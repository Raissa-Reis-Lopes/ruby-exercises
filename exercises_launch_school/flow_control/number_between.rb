# task
# Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 51 and 100, or above 100


# Minha solução (adicionei uma validação)

puts "Olá, usuário!! " + "Digite um número de 0 a 100"

number = gets.chomp.to_i

if(number < 0)
  puts "O número não pode ser negativo. Por favor, digite novamente"
number = gets.chomp.to_i
  
end

case number
when 0..50
  puts "Seu número está entre 0 and 50"
when 51..100
  puts "Seu número está entre 51 and 100"
else
  puts "Seu número está entre 100"
end



# Solução proposta

# evaluate_num.rb

puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i

if number < 0
  puts "You can't enter a negative number!"
elsif number <= 50
  puts "#{number} is between 0 and 50"
elsif number <= 100
  puts "#{number} is between 51 and 100"
else
  puts "#{number} is above 100"
end