class CreateSaveTheDates < ActiveRecord::Migration[5.2]
  def change
    create_table :save_the_dates do |t|
      t.string :first_name
      t.string :last_name
      t.boolean :present
      t.string :comment

      t.timestamps
    end
  end
end
