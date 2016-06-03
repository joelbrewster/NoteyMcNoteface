class AddForecastToNotes < ActiveRecord::Migration
  def change
    add_column :notes, :forecast, :integer
  end
end
