class CreateFollows < ActiveRecord::Migration[6.1]
  def change
    create_table :follows do |t|
      t.integer :active_follow_id, null: false
      t.integer :passive_follow_id, null: false
      t.timestamps
    end
  end
end
