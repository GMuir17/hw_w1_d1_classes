require("minitest/autorun")
require_relative("../student_class_hw.rb")

class StudentClassTest < MiniTest::Test

  def test_get_student_name
    student = CodeClanStudent.new("Gary", "E22")
    assert_equal("Gary", student.get_name())
  end

  def test_get_cohort
    student = CodeClanStudent.new("Gary", "E22")
    assert_equal("E22", student.get_cohort())
  end







end
