# Add the nurseries table to the database.
class CreateNurseries < ActiveRecord::Migration[5.0]
  def change
    create_table :nurseries, &:timestamps
  end
end
