class CreateOperations < ActiveRecord::Migration[8.1]
  def change
    create_table :operations do |t|
      t.float :num1
      t.string :opt
      t.float :num2

      t.timestamps
    end
  end
end
