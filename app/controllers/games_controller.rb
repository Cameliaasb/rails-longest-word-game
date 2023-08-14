class GamesController < ApplicationController
  def new
    # display a new random grid and a form.
    # an array of 10 random letters
    @letters = ("A".."Z").to_a.sample(10)
  end

  def score
  end
end
