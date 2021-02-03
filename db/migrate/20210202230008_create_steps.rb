class CreateSteps < ActiveRecord::Migration[6.1]
  def change
    create_table :steps do |t|
      t.integer :test_id
      t.string :name

      t.timestamps
    end
  end
end
