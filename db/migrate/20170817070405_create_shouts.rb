class CreateShouts < ActiveRecord::Migration[5.0]
  def change
    create_table :shouts do |t|
      t.text :content

      t.timestamps
    end
  end
end
