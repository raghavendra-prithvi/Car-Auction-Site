class AddCurrentBiddingPriceToCar < ActiveRecord::Migration
  def change
    add_column :cars, :current_bid_amount, :integer

  end
end
