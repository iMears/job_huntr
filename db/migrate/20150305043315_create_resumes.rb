class CreateResumes < ActiveRecord::Migration
  def change
    create_table :resumes do |t|
      t.text :file

      t.timestamps
    end
  end
end
