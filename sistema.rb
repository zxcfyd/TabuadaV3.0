class Sistema
  def self.limpa_tela #limpa a tela do Terminal
    system("clear")
  end

  def self.aguarde #Aguarda o usuário visualizar o resultado
    puts "\nTecle ENTER para voltar ao menu de opções."
    sleep = gets
  end
end