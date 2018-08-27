class RemovePod1FromInvests < ActiveRecord::Migration[5.2]
  def change
    remove_column :invests, :pod1, :integer
  end
end
