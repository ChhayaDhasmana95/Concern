class CreateTwits < ActiveRecord::Migration[5.2]
  def change
    create_table :twits do |t|
      t.text :tweet

      t.timestamps
    end
  end
end
