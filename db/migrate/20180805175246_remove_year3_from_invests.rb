class RemoveYear3FromInvests < ActiveRecord::Migration[5.2]
  def change
    remove_column :invests, :year3, :integer
  end
end
