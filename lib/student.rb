class Student

  attr_accessor :name, :location, :twitter, :linkedin, :github, :blog, :profile_quote, :bio, :profile_url 

  @@all = []
student_hash = {}
  def initialize(student_hash)
 @@all << self
end

  def self.create_from_collection(students_hash)
    html = File.read('.html')
  student = Nokogiri::HTML(html)
 
  projects = {}
  end

  def add_student_attributes(attributes_hash)
    
  end

  def self.all
    @@all
  end
end

