# Create your Costume class here
# It should inherit from ActiveRecord::Base
class Costume < ActiveRecord::Base
  def self.create(name:)
    costume = self.new(name)
    costume
  end
end
