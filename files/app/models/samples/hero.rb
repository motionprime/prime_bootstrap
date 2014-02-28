class Hero < Prime::Model
  attribute :title

  def self.dummy
    ["Captain America", "Iron Man", "Spider Man"].map do |name|
      self.new(title: name)
    end
  end
end