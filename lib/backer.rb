require "pry"

class Backer
  attr_accessor :name, :back_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    puts project
  end

end
