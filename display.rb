module Display
  def display_intro
    "Lets play a simple Tic-Tac-Toe game in the console! \n\n"
  end

  def display_name_prompt(name)
    "What is the name of the player ##{name}"
  end

  def display_symbol_prompt
    "What 1 letter (or special character) would you like to be your game marker?"
  end

  def display_first_symbol(duplicate)
    "It can not be '#{duplicate}'"
  end

  def display_input_warning
    "#{name}, please enter a number (1-9) that is available to place '#{symbol}'"
  end

  def display_winner(player)
    "GAME OVER! #{player} is the winner!"
  end

  def display_tie
    "Its a draw"
  end
end
