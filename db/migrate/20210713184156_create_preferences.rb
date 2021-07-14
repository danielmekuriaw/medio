class CreatePreferences < ActiveRecord::Migration[6.1]
  def change
    create_table :preferences do |t|
      t.string :preference_type

      t.timestamps
    end
  end
end
