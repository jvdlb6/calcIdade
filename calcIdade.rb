def calcula_idade(dataNiver)
  hoje = Date.today
  aniversario = Date.new(hoje.year, dataNiver.month, dataNiver.day)

  idade = hoje.year - dataNiver.year
  idade -= 1 if hoje < aniversario

  idade
end
