def calcula_idade(dataNiver)
  idade = Date.today.year - dataNiver.year
  if Date.today.month < dataNiver.month || (Date.today.month == dataNiver.month && Date.today.day < dataNiver.day)
    idade -= 1
  end
  idade
end