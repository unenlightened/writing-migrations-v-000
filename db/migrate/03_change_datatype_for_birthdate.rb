class ChangeDatatypeForBirthdate < ActiveRecord::Migration[4.2]
  def change
    add_column :students, :grade, :integer
    change_column :students, :birthday, :datetime
  end
end
