class Student < User

	def initialize
		@knowledge = []
	end

	def learn(string)
		@knowledge << string
	end

	def knowledge 
		@knowledge
	end

end

  # 1) Student inherits from the User class
  #    Failure/Error: expect(Student.ancestors).to include(User)
     
  #    NameError:
  #      uninitialized constant User
  #    # ./spec/student_spec.rb:7:in `block (2 levels) in <top (required)>'

  # 2) Student #first_name has a first name
  #    Failure/Error: student.first_name = "Steve"
     
  #    NoMethodError:
  #      undefined method `first_name=' for #<Student:0x00007ff87d83c368>
  #    # ./spec/student_spec.rb:12:in `block (3 levels) in <top (required)>'

  # 3) Student #last_name has a last name
  #    Failure/Error: student.last_name = "Jobs"
     
  #    NoMethodError:
  #      undefined method `last_name=' for #<Student:0x00007ff87d826608>
  #    # ./spec/student_spec.rb:19:in `block (3 levels) in <top (required)>'

  # 4) Student #new initializes with an empty knowledge array
  #    Failure/Error: expect(sophie.instance_variable_get(:@knowledge)).to eq([])
     
  #      expected: []
  #           got: nil
     
  #      (compared using ==)
  #    # ./spec/student_spec.rb:27:in `block (3 levels) in <top (required)>'

  # 5) Student #learn takes in an argument of a string of knowledge and adds it to the student's knowledge array
  #    Failure/Error: student.learn("Ruby framework Rails gem bundle update")
     
  #    NoMethodError:
  #      undefined method `learn' for #<Student:0x00007ff87c106e00>
  #    # ./spec/student_spec.rb:33:in `block (3 levels) in <top (required)>'

  # 6) Student #knowledge returns that student's knowledge array
  #    Failure/Error: student.learn("Javascript Ember Elixir knowledge")
     
  #    NoMethodError:
  #      undefined method `learn' for #<Student:0x00007ff87c105050>
  #    # ./spec/student_spec.rb:40:in `block (3 levels) in <top (required)>'

  # 7) Teacher inherits from the User class
  #    Failure/Error: expect(Teacher.ancestors).to include(User)
     
  #    NameError:
  #      uninitialized constant User
  #    # ./spec/teacher_spec.rb:8:in `block (2 levels) in <top (required)>'

  # 8) Teacher #first_name has a first name
  #    Failure/Error: teacher.first_name = "Avi"
     
  #    NoMethodError:
  #      undefined method `first_name=' for #<Teacher:0x00007ff87c92d340>
  #    # ./spec/teacher_spec.rb:13:in `block (3 levels) in <top (required)>'

  # 9) Teacher #last_name has a last name
  #    Failure/Error: teacher.last_name = "Flombaum"
     
  #    NoMethodError:
  #      undefined method `last_name=' for #<Teacher:0x00007ff87c925528>
  #    # ./spec/teacher_spec.rb:20:in `block (3 levels) in <top (required)>'

  # 10) Teacher #teach returns a random string of knowledge
  #     Failure/Error: expect(knowledge).to include(teacher.teach)
      
  #     NoMethodError:
  #       undefined method `teach' for #<Teacher:0x00007ff87c91dc38>
  #     # ./spec/teacher_spec.rb:27:in `block (3 levels) in <top (required)>'

  # 11) User has a first name
  #     Failure/Error: let!(:user) { User.new }
      
  #     NameError:
  #       uninitialized constant User
  #     # ./spec/user_spec.rb:4:in `block (2 levels) in <top (required)>'

  # 12) User has a last name
  #     Failure/Error: let!(:user) { User.new }
      
  #     NameError:
  #       uninitialized constant User
  #     # ./spec/user_spec.rb:4:in `block (2 levels) in <top (required)>'
