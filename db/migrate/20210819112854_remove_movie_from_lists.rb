class RemoveMovieFromLists < ActiveRecord::Migration[6.0]
  def change
    remove_reference :lists, :movie, null: false, foreign_key: true
  end
end
