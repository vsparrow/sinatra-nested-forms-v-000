class Ship
  # The ship class should have name, type, and booty attributes,
  # as well as a class method .all that returns all the ships and a class method .clear that deletes all ships.
  #
  attr_accessor :name,:type, :booty
  @@all = []
  def initialize(params)
    @name= params[:name]
    @weight = params[:type]
    @height = params[:booty]
    @@all << self
  end

  def self.all
    @@all
  end

  def self.clear
    @@all.clear
  end
end
