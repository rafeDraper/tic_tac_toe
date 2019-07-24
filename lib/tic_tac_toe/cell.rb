# frozen_string_literal: true

module TicTacToe
  # allows the cell format
  class Cell
    attr_accessor :value
    def initialize(value = '')
      @value = value
    end
  end
end
