class Dtobject < ActiveRecord::Base

  validates :name, :footime, presence: true

end
