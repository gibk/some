class RemoveZayav2FromInvests < ActiveRecord::Migration[5.2]
  def change
    remove_column :invests, :zayav2, :integer
  end
end
