class AddHeightToMessages < ActiveRecord::Migration[5.1]
  def change
    add_column :messages, :height, :string
  end
end
