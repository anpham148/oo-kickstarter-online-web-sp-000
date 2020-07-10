class Backer
  attr_reader :backed_projects
  @@all = []

  def initialize
    @backed_projects = []
    @@all << self
  end

  def back_project(project)
  end
end
