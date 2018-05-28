require("minitest/autorun")
require_relative("../sports_team_class_hw.rb")

class SportsTeamClassTest < Minitest::Test

  def test_get_team_name
    team = SportTeam.new("The Triumverate", ["Gaius", "Marc", "Crassus", "Pompey"], "Julius")
    assert_equal("The Triumverate", team.get_team_name())
  end

  def test_get_players
    team = SportTeam.new("The Triumverate", ["Gaius", "Marc", "Crassus", "Pompey"], "Julius")
    assert_equal(["Gaius", "Marc", "Crassus", "Pompey"], team.get_players())
  end

  def test_get_coach
    team = SportTeam.new("The Triumverate", ["Gaius", "Marc", "Crassus", "Pompey"], "Julius")
    assert_equal("Julius", team.get_coach())
  end



end
