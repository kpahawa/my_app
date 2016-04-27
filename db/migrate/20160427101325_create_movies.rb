class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.float :rating
      t.datetime :release
      t.datetime :dvd_release

      t.timestamps
    end
  end
end
