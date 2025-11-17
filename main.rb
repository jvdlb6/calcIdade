require 'date'
require_relative 'validaData.rb'
require_relative 'calcIdade.rb'

puts "Digite a data do seu aniversário no formato DD/MM/AAAA"
dataNiver = gets.chomp

begin
  dataNiver = validate_date(dataNiver)
rescue ArgumentError
  puts "Data Inválida"
  exit
end

puts "Sua idade é #{calcula_idade(dataNiver)} anos"