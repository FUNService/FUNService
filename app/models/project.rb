class Project < ActiveRecord::Base
  validates :planName,
    presence: {message: "内容がないよう"},
    length: {minimum: 3, message: "3文字以上で頼むわ"}
end
