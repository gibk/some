class RemovePod2FromInvests < ActiveRecord::Migration[5.2]
  def change
    remove_column :invests, :pod2, :integer
  end
end
