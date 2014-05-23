class AddStateToSchool < ActiveRecord::Migration
  def change
    add_column :schools, :state_id, :number
  end
end
