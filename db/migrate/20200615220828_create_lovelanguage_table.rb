class CreateLovelanguageTable < ActiveRecord::Migration[5.2]
  def change
    create_table :lovelanguages do |t|
      t.string :name
      t.integer :id
      # t.string :type
  end
end
