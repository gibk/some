class RemoveZayav3FromInvests < ActiveRecord::Migration[5.2]
  def change
    remove_column :invests, :zayav3, :integer
  end
end
