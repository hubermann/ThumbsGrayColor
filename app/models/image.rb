class Image < ActiveRecord::Base

validates_presence_of :title, :message => "Need a title"
validates_presence_of :filename, :presence => true, :with  => %r{\.(gif|jpe?g|png)$}i, :message => "upload a image file"
end
