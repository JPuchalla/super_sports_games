class Event
  attr_reader :name, :ages

  def initialize(name, ages)
    @name = name
    @ages = ages
  end

  def retrieve_name
    @name
  end

  def current_age
    @age
  end

  def max_age
    @age.max
  end

  def min_age
    @age.min
  end

  def average_age
    (@ages.sum / @ages.count.to_f).round(2)
  end

  def standard_deviation_age
  end
end
