class RemovePod4FromInvests < ActiveRecord::Migration[5.2]
  def change
    remove_column :invests, :pod4, :integer
  end
end
