class AddAttachmentMemeToPosts < ActiveRecord::Migration[5.1]
  def self.up
    change_table :posts do |t|
      t.attachment :meme
    end
  end

  def self.down
    remove_attachment :posts, :meme
  end
end
