class CatchedController < ApplicationController
  def index
    @pokemons2 = current_user.atrapado
    @pokemons = current_user.pokemons
  end

  def levelUp
    @pokemon = Atrapado.find(params[:id])
    @pokemon.levelUp
    redirect_to catched_index_path  
  end
end
