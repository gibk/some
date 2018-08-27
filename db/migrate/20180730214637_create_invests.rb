class CreateInvests < ActiveRecord::Migration[5.2]
  def change
    create_table :invests do |t|
      t.string :university
      t.integer :zayav1
      t.integer :pod1
      t.integer :zayav2
      t.integer :pod2
      t.integer :zayav3
      t.integer :pod3
      t.integer :zayav4
      t.integer :pod4
      t.integer :zayav5
      t.integer :pod5
      t.integer :year1
      t.integer :year2
      t.integer :year3
      t.integer :year4
      t.integer :year5

      t.timestamps
    end
  end
end
