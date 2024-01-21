class CreateHomes < ActiveRecord::Migration[7.0]
  def change
    create_table :homes do |t|
      t.time :current_time

      t.timestamps
    end
  end
end
