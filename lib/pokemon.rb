class Pokemon
  @@all = []
  attr_accessor :id, :name, :type, :db
  def initialize(id:, name:, type:, db:)
    @id = id
    @name = name
    @type = type
    @db = db
  end
  def self.save(naem, type, db)
    @@all << self
  end
end
