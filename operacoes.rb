class Operacao #Operações Matemáticas
  @resultado = 0
  def somar(numero) #Somar
    valor = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
    valor.each do |soma|
      @resultado = numero + soma
      puts "#{numero} + #{soma} = #{@resultado}"
    end
  end

  def subtrair(numero) #Subtrair
    valor = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
    valor.each do |subtrair|
      @resultado = numero - subtrair
      puts "#{numero} - #{subtrair} = #{@resultado}"
    end
  end

  def multiplicar(numero) #Multiplicar
    valor = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
    valor.each do |multiplicar|
      @resultado = numero * multiplicar
      puts "#{numero} x #{multiplicar} = #{@resultado}"
    end
  end

  def dividir(numero) #Dividir
    valor = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
    valor.each do |dividir|
      @resultado = numero / dividir
      puts "#{numero} / #{dividir} = #{@resultado}"
    end
  end
end