class AddRienToSaveTheDates < ActiveRecord::Migration[5.2]
  def change
    add_column :save_the_dates, :rien, :boolean, default: :false
  end
end
