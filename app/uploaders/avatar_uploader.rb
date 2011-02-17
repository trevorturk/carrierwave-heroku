# encoding: utf-8

class AvatarUploader < CarrierWave::Uploader::Base

  storage :s3

  def store_dir
    "uploads/#{model.class.to_s.underscore}/#{mounted_as}/#{model.id}"
  end

  def extension_white_list
    %w(jpg jpeg gif png)
  end

end
