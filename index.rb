class Game {
  @board = [[' ',' ',' '],[' ',' ',' '],[' ',' ',' ']]
  @player = "X"
  def play
    puts "where would you like to move?"
    input_arr = gets.chomp.downcase.to_a
  end
  def add_to_board (input_arr)
    word1 = input_arr[0]
    word2 = input_arr[1]
    i1 = case word1
      when 'top': 0
      when 'middle': 1
      when 'bottom': 2
      else 3
    end
    i2 = case word2
      when 'left': 0
      when 'center': 1
      when 'right': 2
      else 3
    end
  end
  def check_winner

  end
  def check_column
  end
  def check_row
  def check_diagonal
  end
}

#create instance of game and call play on the instance