require 'pry'

class Project 
  attr_reader :title, :backers, :backed_projects
  
  def initialize(title)
    @title = title 
    @backers = [] 
  end 
  
  def add_backer(backer)
    binding.pry
    @backers << backer
    backer.backed_projects << self
  end
  
end 