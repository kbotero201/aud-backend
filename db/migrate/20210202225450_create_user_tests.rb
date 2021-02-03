class CreateUserTests < ActiveRecord::Migration[6.1]
  def change
    create_table :user_tests do |t|
      t.integer :user_id
      t.integer :test_id
      t.integer :result_both, array:true, default: []
      t.string :date
      t.string :notes

      t.timestamps
    end
  end
end
