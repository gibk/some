class RemoveYear5FromInvests < ActiveRecord::Migration[5.2]
  def change
    remove_column :invests, :year5, :integer
  end
end
