class AddInventerIdToProject < ActiveRecord::Migration
  def change
    add_column :projects, :inventer_id, :integer
  end
end
