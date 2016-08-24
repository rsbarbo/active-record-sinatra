class AddDirectorIdToFilm < ActiveRecord::Migration
  def change
    add_column :films, :director_id, :integer
  end
end
