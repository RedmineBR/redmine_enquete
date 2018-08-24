class PerguntasController < ApplicationController
  def listar
    @perguntas = Pergunta.all
  end
  
  def votar
    pergunta = Pergunta.find(params[:id])
    pergunta.votar(params[:resposta])
    if pergunta.save
      flash[:notice] = 'Voto salvo com sucesso.'
    end
    redirect_to :action => 'listar'
  end
end
