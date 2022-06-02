class Post < ApplicationRecord
    has_one_attached "upload_image"
end
