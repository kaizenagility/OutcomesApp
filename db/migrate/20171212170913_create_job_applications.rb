class CreateJobApplications < ActiveRecord::Migration[5.1]
  def change
    create_table :job_applications do |t|
      t.string :link
      t.string :company
      t.string :title
      t.text :description
      t.date  :deadline 
      t.boolean :submitted
      
      t.timestamps
    end
  end
end
