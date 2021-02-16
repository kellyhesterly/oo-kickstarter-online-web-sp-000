require 'pry'
class Project
  attr_reader :title, :backers

  def initialize(title)
    @backers = []
    @title = title
  end
end
