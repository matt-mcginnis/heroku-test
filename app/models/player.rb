class Player < ApplicationRecord
    mount_uploader :avatar, AvatarUploader
end
