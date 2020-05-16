class CreateTodoModels < ActiveRecord::Migration[6.0]
  def change
    create_table :todo_models do |t|
      t.string :title
      t.boolean :done

      t.timestamps
    end
  end
end
