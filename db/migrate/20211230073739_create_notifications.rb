class CreateNotifications < ActiveRecord::Migration[6.0]
  def change
    create_table :notifications do |t|
      t.string :title
      t.string :soc_name
      t.text :notice
      t.timestamps
    end
  end
end