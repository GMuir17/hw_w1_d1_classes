class CodeClanStudent

  def initialize(name, cohort)
    @name = name
    @cohort = cohort
  end

  def get_name()
    return @name
  end

  def get_cohort()
    return @cohort
  end

  def set_name(new_name)
    @name = new_name
  end

  def set_cohort(new_cohort)
    @cohort = new_cohort
  end

  def talk()
    return "I can sing!"
  end

  def favourite_language(name_of_language)
    return "I adore #{name_of_language}!"
  end

end
