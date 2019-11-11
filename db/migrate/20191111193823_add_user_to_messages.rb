class AddUserToMessages < ActiveRecord::Migration[6.0]
  def change
    add_column :messages, :user_id, :integer
    add_index :messages, :user_id
  end
end
