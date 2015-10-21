class Person

  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end

  def name=(name_string)
    # this method will now take in a string that contains
    # a first name and a list name, separated by a space,
    # like this: "Kanye West"

    @first_name = name_string.split(" ").first
    @last_name = name_string.split(" ").last
  end

  def name
    "#{@first_name} #{@last_name}"
  end

end


kanye = Person.new("Kanye", "Waste")
kanye.name = "WasteOfKanye"
puts kanye.name
