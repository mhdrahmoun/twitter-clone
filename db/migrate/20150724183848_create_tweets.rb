class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.string :content, limit: 150

      t.timestamps null: false
    end
  end
end
