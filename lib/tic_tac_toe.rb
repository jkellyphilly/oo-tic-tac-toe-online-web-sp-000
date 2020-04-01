class TicTacToe

  # Define the WIN_COMBINATIONS constant
  WIN_COMBINATIONS = [
    [0, 1, 2], # top row
    [3, 4, 5], # middle row
    [6, 7, 8], # bottom row
    [0, 3, 6], # left column
    [1, 4, 7], # middle column
    [2, 5, 8], # right column
    [6, 4, 2], # / diagonal
    [0, 4, 8] # \ diagonal
  ]

  # Initialize method; every time this is called,
  # the instance variable board is set to the game's
  # initial state.
  def initialize
    @board = [" ", " ", " ",
      " ", " ", " ",
      " ", " ", " "]
  end
end
