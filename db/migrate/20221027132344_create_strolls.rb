class CreateStrolls < ActiveRecord::Migration[7.0]
  def change
    create_table :strolls do |t|
      t.string :place
      t.belongs_to :dogsitter, index: true
      t.belongs_to :dog, index: true
      t.timestamps
    end
  end
end
