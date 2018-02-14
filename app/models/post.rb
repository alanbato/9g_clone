class Post < ApplicationRecord
  has_attached_file :meme, styles: { medium: "500x500>", thumb: "200x200>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :meme, content_type: /\Aimage\/.*\z/

  def next
    self.class.where("id < ?", id).last
  end

  def previous
    self.class.where("id > ?", id).first
  end
end
