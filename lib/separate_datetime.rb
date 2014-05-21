require "separate_datetime/version"

class String

  def generate_date
    date = self.split("T")[0]
    month = {"01" => "January", "02" => "February", "03" => "March", "04" => "April", "05" => "May", "06" => "June", "07" => "July", "08" => "August", "09" => "September", "10" => "October", "11" => "November", "12" => "December"}
    my_month = date[5..6]
    event_month = month[my_month]
    day = date[8..9]
    year = date[0..3]
    total_event_date = event_month + " " + day + ", " + year

    return total_event_date
  end

  def generate_time
    time = self.split("T")[1]
    time.slice!(5..7)
    hour = time[0..1]
    if hour.to_i >= 13
      hour = hour.to_i - 12
      time.slice!(0..1)
      time = (hour).to_s + time + " PM"
    end
    return time
  end


end
