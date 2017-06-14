class CreateSubjects < ActiveRecord::Migration[5.1]
  def up
    create_table :subjects do |t|
    t.column "name", :string, :limit => 25
    t.integer "position", :limit => 50
    t.boolean "visible", :default => "True", :null => false
    t.timestamps
    t.timestamps
    end
  end

  def down 
    drop_table :subjects
  end
  
end
