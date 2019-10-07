class ChangeDefaultValueForRien < ActiveRecord::Migration[5.2]
  def down
    change_column_default :save_the_dates, :rien, default: nil
  end
end
