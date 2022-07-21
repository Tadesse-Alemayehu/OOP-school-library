class Book
  attr_accessor :title,:author :rentals[]
  def initialize(title,author)
    @title = title
    @author = author
  end

  def get_title
    @title
  end
  def set_title(title)
    @title = title
  end
  def rentals(rental)
    @rentals.push(rental)
  end
end
