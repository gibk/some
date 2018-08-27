class RemoveZayav4FromInvests < ActiveRecord::Migration[5.2]
  def change
    remove_column :invests, :zayav4, :integer
  end
end
