require 'pry'
class Project
  attr_reader :title, :backers

  def initialize(title)
    @backers = []
    @title = title
  end

  def add_backer(backer)
    @backers << backer
    backer.backed_project << self
  end
end
