class Pergunta < ActiveRecord::Base
  def votar(resposta)
    increment(resposta == 'sim' ? :sim : :nao)
  end
end
