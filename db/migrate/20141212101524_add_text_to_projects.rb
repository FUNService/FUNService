class AddTextToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :text, :text
  end
end
