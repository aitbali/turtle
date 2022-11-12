class CreateTurtles < ActiveRecord::Migration[7.0]
  def change
    create_table :turtles, id: :uuid do |t|
      t.string :name
      t.string :color

      t.timestamps
    end
  end
end
