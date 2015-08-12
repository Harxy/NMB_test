class CreateJoinTable < ActiveRecord::Migration
  def change
    create_join_table :jobs, :jobseekers do |t|
      # t.index [:job_id, :jobseeker_id]
      # t.index [:jobseeker_id, :job_id]
    end
  end
end
