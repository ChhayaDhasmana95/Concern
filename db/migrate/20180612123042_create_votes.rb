class CreateVotes < ActiveRecord::Migration[5.2]
  def change
    create_table :votes do |t|
      t.text :voted

      t.timestamps
    end
  end
end
