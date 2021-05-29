class DataSourceUserOauth2 < ApplicationRecord
  belongs_to :user
  belongs_to :data_source

  encrypts :options
end
