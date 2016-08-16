class CreateJobs < ActiveRecord::Migration[5.0]
  def change
    create_table :jobs do |t|
      t.text :title
      t.string :location
      t.string :company
      t.date :start_date
      t.string :salary
      t.text :description

      t.timestamps
    end
  end
end
