class Director < ActiveRecord::Base

	validates :title, {:presence => true, :uniqueness => { :scope => :dob}}


end
