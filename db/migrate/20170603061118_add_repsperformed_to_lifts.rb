class AddRepsperformedToLifts < ActiveRecord::Migration[5.1]
  def change
    add_column :lifts, :repsperformed, :integer
  end
end
