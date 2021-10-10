class MyExamplesController < ApplicationController
  def fortune_action
    fortunes = ["You will make a new friend", "You will cross paths with an old friend", "You will recive a great compliment"]
    render json: {message: fortunes.sample}
  end 

  def lotto_action
    numbers = []
    6.times do
    number = rand(0..60)
    numbers << number
    end
    render json: {message: numbers}
  end

  def page_visits_action

  end 
end
