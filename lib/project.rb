class Project
attr_reader :backers
@@all = []
  def initialize
    @backers = []
    @@all << self
  end
end
