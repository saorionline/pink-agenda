class CreateHomeworks < ActiveRecord::Migration[7.0]
  def change
    create_table :homeworks do |t|
      t.string :title
      t.string :subject
      t.date :due_date
      t.text :description

      t.timestamps
    end
  end
end
