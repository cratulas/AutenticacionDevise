class AddFkToStory < ActiveRecord::Migration[5.1]
  def change
      # add_foreign_key :stories, :user
      add_reference :stories, :user, foreign_key: true
  end
end
