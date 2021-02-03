class CreateSounds < ActiveRecord::Migration[6.1]
  def change
    create_table :sounds do |t|
      t.string :name
      t.string :file
      t.integer :value
      t.integer :step_id

      t.timestamps
    end
  end
end
