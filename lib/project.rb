class Project
attr_reader :backers
@@all = []
  def initialize (title)
    @backers = []
    @@all << self
  end
end
