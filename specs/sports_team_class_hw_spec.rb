require("minitest/autorun")
require_relative("../sports_team_class_hw.rb")

class SportsTeamClassTest < Minitest::Test

  def test_get_team_name
    team = SportTeam.new("The Triumverate", ["Gaius", "Marc", "Crassus", "Pompey"], "Julius")
    assert_equal("The Triumverate", team.team_name)
  end

  def test_get_players
    team = SportTeam.new("The Triumverate", ["Gaius", "Marc", "Crassus", "Pompey"], "Julius")
    assert_equal(["Gaius", "Marc", "Crassus", "Pompey"], team.players)
  end

  def test_get_coach
    team = SportTeam.new("The Triumverate", ["Gaius", "Marc", "Crassus", "Pompey"], "Julius")
    assert_equal("Julius", team.coach)
  end

  def test_set_coach
    team = SportTeam.new("The Triumverate", ["Gaius", "Marc", "Crassus", "Pompey"], "Julius")
    assert_equal("Brutus", team.coach = "Brutus")
  end


end
