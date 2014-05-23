class AddStateToSchool < ActiveRecord::Migration
  def change
    add_column :schools, :state_id, :integer
  end
end
