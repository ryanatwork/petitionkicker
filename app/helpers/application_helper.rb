module ApplicationHelper

  def progress_percentage(percentage)
    if percentage.to_i < 10
      "progress-danger"
    elsif percentage.to_i > 10 && percentage.to_i < 40
      "progress-warning"
    else
      "progress-info"
    end
  end
end
