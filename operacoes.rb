class Operacao #Operações Matemáticas
  def somar(numero) #Somar
    valor = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
    valor.each do |soma|
      puts "#{numero} + #{soma} = #{numero + soma}"
    end
  end

  def subtrair(numero) #Subtrair
    valor = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
    valor.each do |subtrair|
      puts "#{numero} - #{subtrair} = #{numero - subtrair}"
    end
  end

  def multiplicar(numero) #Multiplicar
    valor = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
    valor.each do |multiplicar|
      puts "#{numero} x #{multiplicar} = #{numero * multiplicar}"
    end
  end

  def dividir(numero) #Dividir
    valor = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
    valor.each do |dividir|
      puts "#{numero} / #{dividir} = #{numero / dividir}"
    end
  end
end