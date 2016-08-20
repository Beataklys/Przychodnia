class AddPeselToPatients < ActiveRecord::Migration[5.0]
  def change
    add_column :patients, :pesel, :string
  end
end
