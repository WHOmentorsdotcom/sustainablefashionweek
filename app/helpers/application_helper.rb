module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Sustainablefashionweek"      
    end
  end
end
