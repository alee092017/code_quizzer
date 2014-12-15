class CreateChallengeAnswers < ActiveRecord::Migration
  def change
    create_table :challenge_answers do |t|
      t.integer :challenge_id
      t.integer :user_id
      t.boolean :is_correct

      t.timestamps
    end
  end
end
