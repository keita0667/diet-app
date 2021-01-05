class CreateBmis < ActiveRecord::Migration[6.0]
  def change
    create_table :bmis do |t|
      t.integer :data, null: false
      t.references :user, foreign_key: true
      t.timestamps
    end
  end
end
