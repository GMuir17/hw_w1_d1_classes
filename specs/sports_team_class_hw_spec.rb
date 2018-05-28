require("minitest/autorun")
require_relative("../sports_team_class_hw.rb")

class SportsTeamClassTest < Minitest::Test

  def test_get_team_name
    team = SportTeam.new("The Triumverate", ["Gaius", "Marc", "Crassus", "Pompey"], "Julius", 0)
    assert_equal("The Triumverate", team.team_name)
  end

  def test_get_players
    team = SportTeam.new("The Triumverate", ["Gaius", "Marc", "Crassus", "Pompey"], "Julius", 0)
    assert_equal(["Gaius", "Marc", "Crassus", "Pompey"], team.players)
  end

  def test_get_coach
    team = SportTeam.new("The Triumverate", ["Gaius", "Marc", "Crassus", "Pompey"], "Julius", 0)
    assert_equal("Julius", team.coach)
  end

  def test_set_coach
    team = SportTeam.new("The Triumverate", ["Gaius", "Marc", "Crassus", "Pompey"], "Julius", 0)
    assert_equal("Brutus", team.coach = "Brutus")
  end

  def test_add_player
    team = SportTeam.new("The Triumverate", ["Gaius", "Marc", "Crassus", "Pompey"], "Julius", 0)
    assert_equal(["Gaius", "Marc", "Crassus", "Pompey", "Agrippa"], team.add_player("Agrippa"))
  end

  def test_check_player_in_team__player_is_there
    team = SportTeam.new("The Triumverate", ["Gaius", "Marc", "Crassus", "Pompey"], "Julius", 0)
    assert_equal(true, team.check_player_in_team("Pompey"))
  end

  def test_check_player_in_team__player_is__not_there
    team = SportTeam.new("The Triumverate", ["Gaius", "Marc", "Crassus", "Pompey"], "Julius", 0)
    assert_equal(false, team.check_player_in_team("Tiberius"))
  end

  def test_update_points__win
    team = SportTeam.new("The Triumverate", ["Gaius", "Marc", "Crassus", "Pompey"], "Julius", 0)
    assert_equal(3, team.update_points("win"))
  end







end
