require 'pry'
class Backer
  attr_reader :name

  def initialize(name)
    @backed_projects = []
    @name = name
  end
end
