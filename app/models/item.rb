class Item < ActiveRecord::Base
  attr_accessible :name, :list_id, :complete
  belongs_to :list

  after_initialize :default_values

  private
    def default_values
      self.complete ||= false
    end 

end
