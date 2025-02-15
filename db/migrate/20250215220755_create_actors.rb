class CreateActors < ActiveRecord::Migration[7.1]
  def change
    create_table :actors do |t|
      t.string :name
      t.date :dob
      t.text :bio
      t.string :image

      t.timestamps
    end
  end
end
