class Restaurant < ActiveRecord::Base
  has_many :restaurants

  def to_s
  	name
  end
end