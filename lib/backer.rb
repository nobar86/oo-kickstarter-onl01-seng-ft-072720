class Backer
  attr_reader :name
  
  @backed_projects = []
  
  def initialize(name)
    @name = name
  end
  
  def backed_projects
    @backed_projects.self
  end
end