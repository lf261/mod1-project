class CreateStudentTable < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.string :first_name
      t.string :last_name
      t.string :industry_before_flatiron
      t.boolean :siblings
      t.boolean :pets
    end
  end
end
