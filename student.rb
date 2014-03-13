class Student
	attr_accessor :firstName
	attr_accessor :lastName
	attr_accessor :gender
	attr_accessor :school
	attr_accessor :gpa

	def study
		puts "study"
	end

	def do_homework
		puts "do homework"
	end

	def take_test
		puts "take test"
	end

end

class CollegeStudent < Student
	attr_accessor :major
	attr_accessor :minor
	attr_accessor :degree
	attr_accessor :year

	def write_thesis
		puts "write thesis"
	end

end

leksi = Student.new
leksi.firstName = "Leksi"
leksi.lastName = "Kolanko"
leksi.gender = "female"
leksi.school = "New York Code and Design Academy"
leksi.gpa = "4.0"
leksi.do_homework

cooper = CollegeStudent.new
cooper.firstName = "Cooper"
cooper.lastName = "Brown"
cooper.gender = "Male"
cooper.school = "Vassar College"
cooper.gpa = "3.8"
cooper.major = "English"
cooper.minor = "Philosophy"
cooper.degree = "Bachelors of Arts"
cooper.year = "Senior"
cooper.write_thesis
