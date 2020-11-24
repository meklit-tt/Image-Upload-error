class Feed < ApplicationRecord
 mount_uploader :image, ImageUploader
 #has_attached_file :image, styles: { medium: "300x300>", thumb: "400x400>" }, image_url: "/images"
# validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
end
