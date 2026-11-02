class CreateScores < ActiveRecord::Migration[8.1]
  def change
    create_table :scores do |t|
      t.string :name
      t.string :tone

      t.timestamps
    end
  end
end
