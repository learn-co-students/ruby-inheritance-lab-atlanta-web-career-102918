class Student < User
  # #new
  #   initializes with an empty knowledge array (FAILED - 4)
  # #learn
  #   takes in an argument of a string of knowledge and adds it to the student's knowledge array (FAILED - 5)
  # #knowledge
  #   returns that student's knowledge array (FAILED - 6)

    def initialize
      @knowledge = []

    end

    def learn(nugget)
      @knowledge << nugget
    end

    def knowledge
      @knowledge
    end

end
