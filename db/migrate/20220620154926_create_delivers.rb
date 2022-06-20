class CreateDelivers < ActiveRecord::Migration[7.0]
  def change
    create_table :delivers do |t|
      t.date :due_date
      t.references :homework, null: false, foreign_key: true

      t.timestamps
    end
  end
end
