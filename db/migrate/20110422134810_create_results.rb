class CreateResults < ActiveRecord::Migration
  def self.up
    create_table :results do |t|
      t.string :name
      t.integer :answer
            
      t.references :question
      t.timestamps
    end
  end

  def self.down
    drop_table :results
  end
end
