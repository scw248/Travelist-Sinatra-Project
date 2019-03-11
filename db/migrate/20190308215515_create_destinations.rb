class CreateDestinations < ActiveRecord::Migration[5.2]
  def change
    create_table :destinations do |t|
      t.string :name
      t.string :description
      t.integer :star_ranking, limit: 10
      t.blob :image
      t.integer :user_id
  end
end
end
