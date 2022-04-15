class Sistema
  def limpa_tela #limpa a tela do Terminal
    system("clear")
  end

  def aguarde #Aguarda o usuário visualizar o resultado
    puts "\nTecle ENTER para voltar ao menu de opções."
    sleep = gets
  end
end