class AddOutcomeToJobsJobseekers < ActiveRecord::Migration
  def change
    add_column :jobs_jobseekers, :outcome, :boolean
  end
end
