require_relative 'operacoes'         #Importa as Classes de Operações.
require_relative 'sistema'           #importa as Classes de comportamento do Sistema (Linux).

loop do                           #Inicio o Loop.
  puts "Digite uma opção: "           #Menu de Opções.
  puts "1 - Soma"
  puts "2 - Subtração"
  puts "3 - Multiplicação"
  puts "4 - Divisão"
  puts "5 - Sair"
  opcao = gets.chomp.to_i
  if opcao == 1
    Sistema.new.limpa_tela
    operacao_matematica = "Somar"
  elsif opcao == 2
    Sistema.new.limpa_tela
    operacao_matematica = "Subtrair"
  elsif opcao == 3
    Sistema.new.limpa_tela
    operacao_matematica = "Multiplicar"
  elsif opcao == 4
    Sistema.new.limpa_tela
    operacao_matematica = "Dividir"
  else opcao == 5
    Sistema.new.limpa_tela
    puts "\nSaindo...\n"
    break
  end
  puts "Digite o numero que deseja #{operacao_matematica}: " #Fomata a resposta de acordo com a operação selecionada.
  numero = gets.chomp.to_i
  Operacao.new
  Sistema.new.limpa_tela

  case opcao                     #Resultados.
  when 1
    Operacao.new.somar(numero)
    Sistema.new.aguarde
    Sistema.new.limpa_tela
  when 2
    Operacao.new.subtrair(numero)
    Sistema.new.aguarde
    Sistema.new.limpa_tela
  when 3
    Operacao.new.multiplicar(numero)
    Sistema.new.aguarde
    Sistema.new.limpa_tela
  when 4
    Operacao.new.dividir(numero)
    Sistema.new.aguarde
    Sistema.new.limpa_tela
  else
    puts "Opção inválida"
  end
end                                #Fim do loop.

