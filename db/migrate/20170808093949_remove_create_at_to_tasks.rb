class RemoveCreateAtToTasks < ActiveRecord::Migration[5.0]
  def change
    remove_column :tasks, :create_at, :date
  end
end
