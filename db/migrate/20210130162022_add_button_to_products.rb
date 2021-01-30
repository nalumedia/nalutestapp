class AddButtonToProducts < ActiveRecord::Migration[6.0]
  def change
    add_column :products, :button, :text
  end
end
