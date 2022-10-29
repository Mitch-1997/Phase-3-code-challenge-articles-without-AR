class Magazine
  @all = []
  attr_accessor :name, :category


  def initialize(name, category)
    @name = name
    @category = category
    @all = []

  end


end
