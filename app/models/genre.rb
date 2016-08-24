class Genre < ActiveRecord::Base

  has_many :films

  def total_sales
    films.sum("box_office_sales")
  end

end
