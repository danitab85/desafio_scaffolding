class AddPhotoToTweet < ActiveRecord::Migration[6.0]
  def change
    add_column :tweets, :title, :photo, :string
  end
end
