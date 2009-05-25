# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper
   def nice_date(date)
    h date.strftime("%A, %d %B %Y")
  end

  def pretty_date(date)
    h date.strftime("%I:%M %d %B %Y")
  end

  def calendar_date(date)
    h date.strftime("%m/%d/%Y")
  end
end
