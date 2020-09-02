class Pokemon
  @@all = []
  attr_accessor :id, :name, :type, :db
  def initialize(id:, name:, type:, db:)
    @id = id
    @name = name
    @type = type
    @db = db
    save
  end
  def save
    @@all << self
  end
end
