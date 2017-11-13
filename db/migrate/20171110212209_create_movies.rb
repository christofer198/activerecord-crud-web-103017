class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |column|
      column.string :title
      column.string :release_date
      column.string :director
      column.string :lead
      column.string :in_theaters
    end
  end
end
