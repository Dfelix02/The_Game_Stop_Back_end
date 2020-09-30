class CreateScores < ActiveRecord::Migration[6.0]
  def change
    create_table :scores do |t|
      t.integer :highscore
      t.references :users, null: false, foreign_key: true
      t.references :games, null: false, foreign_key: true

      t.timestamps
    end
  end
end
