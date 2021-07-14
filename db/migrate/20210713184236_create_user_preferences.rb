class CreateUserPreferences < ActiveRecord::Migration[6.1]
  def change
    create_table :user_preferences do |t|
      t.integer :user_id
      t.integer :preferene_id

      t.timestamps
    end
  end
end
