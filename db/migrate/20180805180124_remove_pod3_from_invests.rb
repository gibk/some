class RemovePod3FromInvests < ActiveRecord::Migration[5.2]
  def change
    remove_column :invests, :pod3, :integer
  end
end
