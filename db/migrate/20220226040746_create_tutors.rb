class CreateTutors < ActiveRecord::Migration[7.0]
  def change
    create_table :tutors do |t|
      t.text :name
      t.timestamps
    end
  end
end
