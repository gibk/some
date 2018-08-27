class RemovePod5FromInvests < ActiveRecord::Migration[5.2]
  def change
    remove_column :invests, :pod5, :integer
  end
end
