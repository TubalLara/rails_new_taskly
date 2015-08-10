class Task < ActiveRecord::Base
	belongs_to :user

	def complete!
		self.completed_at = Datetime.now
		self.completed_at
	end

	def as_json(options={})
		super(except: [:id,:created_at,:updated_at])
	end
end
