class CreateAdminStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :admin_students do |t|
      t.string :name
      t.string :address

      t.timestamps
    end
  end
end
