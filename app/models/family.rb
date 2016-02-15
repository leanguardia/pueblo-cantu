class Family < ActiveRecord::Base

  def get_members_number
    female_members + male_members
  end

end
