require 'pry'
class Project 
  attr_reader :title, :backers, 
  
  def initialize(title)
    @title = title 
    @backers = [] 
  end 
  
  def add_backer(backer)
    @backers << backer 
    binding.pry
    # backer.back_project(self) 
  end
  
end 