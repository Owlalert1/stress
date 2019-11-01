class CreateThoughts < ActiveRecord::Migration[5.2]
  def change
    create_table :thoughts do |t|
      t.string :thoughts
      t.string :name
      t.timestamps
    end
  end
end
