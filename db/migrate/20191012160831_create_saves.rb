class CreateSaves < ActiveRecord::Migration[5.2]
  def change
    create_table :saves do |t|
      t.string :name
      t.boolean :present
      t.string :comment
      t.integer :number_of_invites
      t.boolean :mairie
      t.boolean :rien, default: nil

      t.timestamps
    end
  end
end
