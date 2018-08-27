class RemoveZayav5FromInvests < ActiveRecord::Migration[5.2]
  def change
    remove_column :invests, :zayav5, :integer
  end
end
