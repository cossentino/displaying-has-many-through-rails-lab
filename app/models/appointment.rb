class Appointment < ApplicationRecord
    belongs_to :patient
    belongs_to :doctor


    def human_time
        dt = self.appointment_datetime
        dt.strftime("%B %e, %Y at %H:%M")
    end

end
