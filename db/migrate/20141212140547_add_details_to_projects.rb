class AddDetailsToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :planName, :string
    add_column :projects, :description, :string
    add_column :projects, :wantPersons, :int
    add_column :projects, :startdate, :date
    add_column :projects, :projectStatus, :string
  end
end
