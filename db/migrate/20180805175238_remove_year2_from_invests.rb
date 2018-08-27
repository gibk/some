class RemoveYear2FromInvests < ActiveRecord::Migration[5.2]
  def change
    remove_column :invests, :year2, :integer
  end
end
