class Item < ActiveRecord::Base
  attr_accessible :name, :list_id

  belongs_to :list
end
