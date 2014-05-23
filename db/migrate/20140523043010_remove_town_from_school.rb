class RemoveTownFromSchool < ActiveRecord::Migration
  def change
    remove_column :schools, :town_id, :number
  end
end
