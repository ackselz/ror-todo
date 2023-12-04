class CreateTasks < ActiveRecord::Migration[7.1]
  def change
    create_table :tasks do |t|
      t.text :desc
      t.boolean :is_complete

      t.timestamps
    end
  end
end
