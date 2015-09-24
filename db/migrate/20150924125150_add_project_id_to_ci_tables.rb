class AddProjectIdToCiTables < ActiveRecord::Migration
  def up
    add_column :ci_builds, :gl_project_id, :integer
    add_column :ci_commits, :gl_project_id, :integer
    add_column :ci_events, :gl_project_id, :integer
    add_column :ci_runner_projects, :gl_project_id, :integer
    add_column :ci_services, :gl_project_id, :integer
    add_column :ci_triggers, :gl_project_id, :integer
    add_column :ci_variables, :gl_project_id, :integer
    add_column :ci_web_hooks, :gl_project_id, :integer
  end
end
