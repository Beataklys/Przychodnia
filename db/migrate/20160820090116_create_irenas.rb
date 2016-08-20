class CreateIrenas < ActiveRecord::Migration[5.0]
  def change
    create_table :irenas do |t|
      t.references :doctor, foreign_key: true
      t.references :patient, foreign_key: true
      t.date :hour

      t.timestamps
    end
  end
end
