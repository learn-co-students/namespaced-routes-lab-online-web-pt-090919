class SetDefaultPreferences < ActiveRecord::Migration[5.0]
  def change
    change_column :preferences, :allow_create_artists, :boolean, :default => true
    change_column :preferences, :allow_create_songs, :boolean, :default => true
  end
end
