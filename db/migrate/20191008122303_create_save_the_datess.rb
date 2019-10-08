class CreateSaveTheDatess < ActiveRecord::Migration[5.2]
  def change
    create_table :save_the_datess do |t|
      t.string, :name
      t.boolean, :present
      t.string, :comment
      t.integer, :number_of_invites
      t.boolean, :mairie
      t.boolean :rien

      t.timestamps
    end
  end
end
