class CreatePizzas < ActiveRecord::Migration
  def change
    create_table :pizzas do |t|
      t.string :name
      t.string :sauce
      t.text :topping
      t.integer :time_to_cook
      t.float :cost
      t.date :date_created
      t.time :Time_put_in

      t.timestamps
    end
  end
end
