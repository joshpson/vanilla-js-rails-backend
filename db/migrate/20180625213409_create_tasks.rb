class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.integer :project_id
      t.date :due_date
      t.string :status
      t.string :description

      t.timestamps
    end
  end
end
