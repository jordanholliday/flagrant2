class CreateGames < ActiveRecord::Migration[5.0]
  def change
    create_table :games do |t|
      t.integer :home_team_id
      t.integer :away_team_id
      t.integer :round_id
      t.timestamps
    end
  end
end
