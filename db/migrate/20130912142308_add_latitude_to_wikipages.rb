class AddLatitudeToWikipages < ActiveRecord::Migration
  def change
    add_column :wikipages, :latitude, :float #you can change the name, see wiki
    add_column :wikipages, :longitude, :float #you can change the name, see wiki
    add_column :wikipages, :gmaps, :boolean #not mandatory, see wiki
  end
end
