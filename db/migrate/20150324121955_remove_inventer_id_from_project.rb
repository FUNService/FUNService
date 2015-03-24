class RemoveInventerIdFromProject < ActiveRecord::Migration
  def change
    remove_column :projects, :inventer_id, :integer
  end
end
