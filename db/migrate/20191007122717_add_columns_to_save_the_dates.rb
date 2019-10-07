class AddColumnsToSaveTheDates < ActiveRecord::Migration[5.2]
  def change
    add_column :save_the_dates, :name, :string
    add_column :save_the_dates, :number_of_invites, :integer
    add_column :save_the_dates, :mairie, :boolean
  end
end
