class CreateSessions < ActiveRecord::Migration[5.0]
  def change
    create_table :sessions do |t|
      t.string :wave_height
      t.string :wave_direction
      t.string :wind_direction
      t.string :board
      t.string :tide
      t.text :body

      t.timestamps
    end
  end
end
