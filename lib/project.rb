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
    backer
    # binding.pry
    # backer.back_project(self) 
  end
  
end 