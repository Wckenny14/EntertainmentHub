class MagicController < ApplicationController
  def form
  end

  def answer
      @question = params[:question]
      options = ["Certain it is", "Your eyes deceive you. Don't trust them", "In a dark place we find ourselves, and a little more knowledge lights our way", "Difficult to see. Always in motion is the future", "That is true, from a certain point of view", "Control, control, you must learn control", "Yes my master", "Stay on target", "The dark side clouds everything. Impossible to see, the future is", "Already know you that which you need", "I find you lack of faith disturbing", "You must unlearn what you have learned", "Do or do not, there is no try", "Hmm. To a dark place, this line of thought will carry you. Great care you must take", "Feel the force", "There is no such thing as luck", "I have a bad feeling about this", "You will find only what you take with you", "you will know when you are calm... at peace", "already know you, that which you need", "Strong enough, you are not", "Use your feelings", "Clear your mind must be", "Already know you, that which you need"
      ]
      @result = "#{options.sample}"
  end
end


