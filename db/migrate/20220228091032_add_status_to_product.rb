class AddStatusToProduct < ActiveRecord::Migration[6.0]
  def change
    add_column :products, :active, :integer
  end
end
