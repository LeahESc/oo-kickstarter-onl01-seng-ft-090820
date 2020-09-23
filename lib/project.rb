class Project 
  attr_reader :title, :backers, :backed_projects
  
  def initialize(title)
    @title = title 
    @backers = [] 
  end 
  
  def add_backer(backer)
    @backers << backer 
    @backed_projects.push(self) 
    # backer.back_project(self) 
  end
  
end 