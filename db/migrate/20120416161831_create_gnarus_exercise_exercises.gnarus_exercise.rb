# This migration comes from gnarus_exercise (originally 20120405185453)
class CreateGnarusExerciseExercises < ActiveRecord::Migration
  def change
    create_table :gnarus_exercise_exercises do |t|
      t.integer :author_id
      t.text :content

      t.timestamps
    end
  end
end
