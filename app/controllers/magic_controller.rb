class MagicController < ApplicationController
  def form
  end

  def answer
      @question = params[:question]
      options = ["Certain it is (Yoda)", "Your eyes deceive you. Don't trust them (Obi-Wan)", "In a dark place we find ourselves, and a little more knowledge lights our way (Yoda)", "Difficult to see. Always in motion is the future… (Yoda)", "That is true, from a certain point of view (Obi-Wan)", "Your focus determines your reality (Qui-gon Jinn)", "Yes my master (Vader)", "Stay on target (Gold Five)", "The dark side clouds everything. Impossible to see, the future is (Yoda)", "Already know you that which you need (Yoda)", "I find you lack of faith disturbing (Vader)", "You must unlearn what you have learned (Yoda)", "Do or do not, there is no try (Yoda)", "Hmm. To a dark place, this line of thought will carry you. Great care you must take (Yoda)", "This is a new day, a new beginning (Ahsoka Tano)", "There is no such thing as luck (Obi-Wan)", "I have a bad feeling about this (Han Solo)", "You will find only what you take with you (Yoda)"
      ]
      @result = "Question: #{@question },  Answer: #{options.sample}"
  end
end


