class CreateExamples < ActiveRecord::Migration
  def change
    create_table :examples do |t|
      t.string :a

      t.timestamps null: false
    end
  end
end
