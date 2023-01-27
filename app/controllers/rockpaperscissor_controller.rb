class RockpaperscissorController < ApplicationController
  def form
  end

  def answer
    @throw = params[:throw]
    @computer_guess = ['Rock', 'Paper', 'Scissors', 'Lizard', 'Spock'].sample
    # if @throw != guess
    #     return "logic dictates that your answer is illogical. Please try again"
    # else
      if @throw == 'Rock' && @computer_guess == 'Scissors'
          @result = "#{@throw} smashes #{@computer_guess}. YOU WIN!"
      elsif @throw == 'Scissors' && @computer_guess == 'Paper'
          @result = "#{@throw} cuts #{@computer_guess}. YOU WIN!"
      elsif @throw == 'Paper' && @computer_guess == 'Rock'
          @result = "#{@throw} covers #{@computer_guess}. YOU WIN!"
      elsif @throw == 'Rock' && @computer_guess == 'Lizard'
          @result = "#{@throw} crushes #{@computer_guess}. YOU WIN!"
      elsif @throw == 'Lizard' && @computer_guess == 'Spock'
          @result = "#{@throw} poisons #{@computer_guess}. YOU WIN!"
      elsif @throw == 'Spock' && @computer_guess == 'Scissors'
          @result = "#{@throw} smashes #{@computer_guess}. YOU WIN!"
      elsif @throw == 'Scissors' && @computer_guess == 'Lizard'
          @result = "#{@throw} decapitates #{@computer_guess}. YOU WIN!"
      elsif @throw == 'Lizard' && @computer_guess == 'Paper'
          @result = "#{@throw} eats #{@computer_guess}. YOU WIN!"
      elsif @throw == 'Paper' && @computer_guess == 'Spock'
          @result = "#{@throw} disproves #{@computer_guess}. YOU WIN!"
      elsif @throw == 'Spock' && @computer_guess == 'Rock'
          @result = "#{@throw} vaporizes #{@computer_guess}. YOU WIN!"
      elsif @throw == @computer_guess
          @result = "The computer also chose #{@computer_guess} so you draw!"
      else
          @result = "#{@computer_guess} beats #{@throw}. YOU LOSE!"
      end
    # end
end
end
#     @win_conditions = {
#         'Rock' => 'Scissors',
#         'Scissors' => 'Paper',
#         'Paper' => 'Rock',
#         'Rock' => 'Lizard',
#         'Lizard' => 'Spock',
#         'Spock' => 'Scissors',
#         'Scissors' => 'Lizard',
#         'Lizard' => 'Paper',
#         'Paper' => 'Spock',
#         'Spock' => 'Rock',
#     }
#     if @win_conditions[@throw] == @computer_guess
#         @result = "#{@throw} beats #{@computer_guess} so you win"
#     elsif @throw == @computer_guess
#         @result = "The computer also chose #{@computer_guess} so you draw"
#     else
#         @result = "#{@computer_guess} beats #{@throw} so you lose"
#     end
#   end
# end
