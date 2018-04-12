class Backer
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def back_project(project)
    project = Project.new(title)
  end
end
