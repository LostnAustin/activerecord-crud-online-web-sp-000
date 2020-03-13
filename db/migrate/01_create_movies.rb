class CreateMovies < ActiveRecord::Migration[5.1]

  def change
    create_table :movies do |t|
      t.string :name
    end
  end

end
