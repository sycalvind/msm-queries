class CreateDirectors < ActiveRecord::Migration[7.1]
  def change
    create_table :directors do |t|
      t.string :name
      t.date :dob
      t.text :bio
      t.string :image

      t.timestamps
    end
  end
end
