class AddUserIdToDestinations < ActiveRecord::Migration[7.0]
  def change
    add_reference :destinations, :user, foreign_key: true
  end
end
