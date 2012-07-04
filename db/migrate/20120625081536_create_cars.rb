class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :name
      t.text :description
      t.decimal :starting_price
      t.date :end_date
      t.decimal :raise_amount
      t.string :pic_url

      t.timestamps
    end
  end
end
