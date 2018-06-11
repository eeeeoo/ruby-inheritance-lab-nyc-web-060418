class Student < User
  KNOWLEDGE = []

  def initialize
    @knowledge = KNOWLEDGE
  end

  def learn(string)
    KNOWLEDGE << string
  end

  def knowledge
    KNOWLEDGE
  end
end
