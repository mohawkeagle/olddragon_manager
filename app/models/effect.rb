class Effect < ActiveRecord::Base
  belongs_to :effect_type
  belongs_to :user
end
