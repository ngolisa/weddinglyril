class AddTypeOfTheRoomToRooms < ActiveRecord::Migration[5.2]
  def change
    add_column :rooms, :type_of_the_room, :string
  end
end
