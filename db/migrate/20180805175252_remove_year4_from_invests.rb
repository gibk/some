class RemoveYear4FromInvests < ActiveRecord::Migration[5.2]
  def change
    remove_column :invests, :year4, :integer
  end
end
