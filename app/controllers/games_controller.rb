class GamesController < ApplicationController
  def new
# display random grid and form
@letters = []
10.times.map {@letters << ('a'..'z').to_a[rand(26)] }
  end

  def score
  end
end
