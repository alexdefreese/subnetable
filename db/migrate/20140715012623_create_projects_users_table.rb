class CreateProjectsUsersTable < ActiveRecord::Migration
  def change
    create_table :projects_users_tables do |t|
    	t.integer :user_id,
    	t.integer :projects_id
    end
  end
end
