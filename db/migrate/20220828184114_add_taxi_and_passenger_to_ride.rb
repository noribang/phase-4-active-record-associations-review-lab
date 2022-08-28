class AddTaxiAndPassengerToRide < ActiveRecord::Migration[6.1]
# rails g migration AddTaxiAndPassengerToRide taxi_id:integer passenger_id:integer  
  
  def change
    add_column :rides, :taxi_id, :integer
    add_column :rides, :passenger_id, :integer
  end
end

