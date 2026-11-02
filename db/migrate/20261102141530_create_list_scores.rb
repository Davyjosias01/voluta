class CreateListScores < ActiveRecord::Migration[8.1]
  def change
    create_table :list_scores do |t|
      t.references :list, null: false, foreign_key: true
      t.references :score, null: false, foreign_key: true

      t.timestamps
    end
  end
end
