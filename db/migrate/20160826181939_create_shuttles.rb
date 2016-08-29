class CreateShuttles < ActiveRecord::Migration[5.0]
  def change
    create_table :shuttles do |t|
      t.integer :shuttle_num
      t.float :lat
      t.float :lng
      t.boolean :toSeward
      t.references :driver
      t.timestamps
    end
  end
end
