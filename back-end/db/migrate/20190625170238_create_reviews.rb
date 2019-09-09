class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.text :text
      t.integer :video_id
      t.integer :teacher_id

      t.timestamps
    end
  end
end
