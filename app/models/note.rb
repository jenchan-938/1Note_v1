# == Schema Information
#
# Table name: notes
#
#  id          :bigint           not null, primary key
#  body        :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  creator_id  :integer
#  document_id :integer
#
class Note < ApplicationRecord
end
