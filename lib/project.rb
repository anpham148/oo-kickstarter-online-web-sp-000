class Project
  attr_reader :backers, :title
  @@all = []

  def initialize (title)
    @title = title
    @backers = []
    @@all << self
  end

  def add_backer(backer)
    if !backer.backed_projects.include?(self)
      @backers << backer
      backer.back_project(self)
    end
  end
end
