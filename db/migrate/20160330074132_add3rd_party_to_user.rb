class Add3rdPartyToUser < ActiveRecord::Migration
  def change
    add_column :users, :provider, :string
    add_column :users, :uid, :uid
    add_column :users, :admin, :boolean
  end
end
