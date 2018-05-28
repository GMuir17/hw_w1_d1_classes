require("minitest/autorun")
require_relative("../student_class_hw.rb")

class StudentClassTest < MiniTest::Test

  def test_get_name
    student = CodeClanStudent.new("Gary", "E22")
    assert_equal("Gary", student.get_name())
  end

  def test_get_cohort
    student = CodeClanStudent.new("Gary", "E22")
    assert_equal("E22", student.get_cohort())
  end

  def test_set_student
    student = CodeClanStudent.new("Gary", "E22")
    assert_equal("Wil", student.set_name("Wil"))
  end

  def test_set_cohort
    student = CodeClanStudent.new("Gary", "E22")
    assert_equal("E19", student.set_cohort("E19"))
  end



end
