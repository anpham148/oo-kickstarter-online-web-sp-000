class Backer
  attr_reader :backed_projects, :name
  @@all = []

  def initialize (name)
    @name = name
    @backed_projects = []
    @@all << self
  end

  def back_project(project)
  end
end
