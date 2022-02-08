class CreateTodos < ActiveRecord::Migration[7.0]
  def change
    create_table :todos do |t|
      t.string :title, null: false
      t.integer :status, null: false, default: 1
      
      t.timestamps
    end
  end
end
