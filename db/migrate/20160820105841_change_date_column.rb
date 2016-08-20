class ChangeDateColumn < ActiveRecord::Migration[5.0]
  def change
    remove_column :irenas, :hour
    add_column :irenas, :hour, :datetime
  end
end
