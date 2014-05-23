class AddTownToSchool < ActiveRecord::Migration
  def change
    add_column :schools, :town_id, :integer
  end
end
