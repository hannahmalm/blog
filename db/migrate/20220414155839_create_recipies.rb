class CreateRecipies < ActiveRecord::Migration[6.1]
  def change
    create_table :recipies do |t|
      t.string :name
      t.string :image
      t.string :description

      t.timestamps
    end
  end
end
