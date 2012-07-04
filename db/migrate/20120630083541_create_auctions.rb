class CreateAuctions < ActiveRecord::Migration
  def change
    create_table :auctions do |t|
      t.integer :raise_amount
      t.string :auction_mail_id
      t.integer :user_id
      t.integer :car_id

      t.timestamps
    end
  end
end
