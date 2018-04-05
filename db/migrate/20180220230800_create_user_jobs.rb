class CreateUserJobs < ActiveRecord::Migration[5.1]
  def change
    create_table :user_jobs do |t|
      t.belongs_to :user
      t.belongs_to :job

      t.timestamps
    end
  end
end
