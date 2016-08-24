class Film < ActiveRecord::Base

  belongs_to :genre

  def self.average_box_sales
    average('box_office_sales')
  end

end
