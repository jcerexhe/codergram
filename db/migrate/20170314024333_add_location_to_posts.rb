class AddLocationToPosts < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :location, :string, :default => 'Sydney, Australia'
  end
end
