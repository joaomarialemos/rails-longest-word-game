class GamesController < ApplicationController
  def new
    @letters = [*('a'..'z')].sample(10)
    @letters.split(" ")
  end

  def score
  end
end
