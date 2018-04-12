class Backer
  attr_accessor :name, :back_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    project = Project.new(title)

  end
end
