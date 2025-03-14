class User
  attr_reader :name, :jokes

  def initialize(name)
    @name = name
    @jokes = []
  end

  def learn(joke)
    @jokes << joke
  end

  def jokes
    @jokes
  end

  def tell(user, joke)
    @jokes << joke
  end

  def joke_by_id(id)
    @jokes.find_all do |joke|
      joke.id == id
    end
  end
end
