require_relative 'card.rb'
# require "byebug"

class Board 

  def initialize
    @grid = Array.new(4) { Array.new(4, "x") }
  end

  def [](postion)
    row, column = position
    @grid[row][column]
  end

  def []=(position, value)
    row, column = position
    @grid[row][column] = value 
  end

  def render
    @grid.each do |space|
      puts space.join(" ")
    end
  end

  def populate
    pairs = ['A','B','C','D','E','F','G','H','A','B','C','D','E','F','G','H']
    @grid.map! do |row|
      row.map! do |ele|
        ele = pairs.shuffle[0]
      end 
    end 

    #if pairs.any? {count(pairs) > 2} populate


  end





end