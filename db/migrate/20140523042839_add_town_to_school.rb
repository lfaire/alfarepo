class AddTownToSchool < ActiveRecord::Migration
  def change
    add_column :schools, :town_id, :number
  end
end
