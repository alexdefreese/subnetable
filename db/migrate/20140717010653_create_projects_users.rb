class CreateProjectsUsers < ActiveRecord::Migration
  def change
    create_table :projects_users do |t|
    	t.belongs_to :project
    	t.belongs_to :user
    end

    drop_table :projects_users_tables
  end
end
