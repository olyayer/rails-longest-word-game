require 'longest_word'

class GamesController < ApplicationController
  #display a new random grid and a form
  def new
    @letters = generate_grid(10)
  end

  # the form will be submitted
  # with POST to score action
  def score
  end
end
