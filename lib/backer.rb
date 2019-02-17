class Backers

  attr_reader :name

  def initialize(name)
    @name = name
    @back_project = []
  end

end
