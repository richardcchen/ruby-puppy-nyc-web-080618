require "pry"

class Dog
attr_accessor :name
attr_reader
@@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    @@all.each do |x|
      # binding.pry
      puts x.name
    end
  end
end
