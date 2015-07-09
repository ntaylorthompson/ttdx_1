module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Ttdx1"
    end
  end
end
