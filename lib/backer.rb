class Backer
  attr_accessor :name, :back_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    project << back_projects
  end

end
