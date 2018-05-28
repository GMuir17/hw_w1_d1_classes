class SportTeam

  attr_reader(:team_name, :players, :coach)
  attr_writer(:coach)

  def initialize(team_name, players, coach)
    @team_name = team_name
    @players = players
    @coach = coach
  end

  def add_player(new_player)
    @players.push(new_player)
  end

  def check_player_in_team(name)
    for player in players
      return true if player == name
    end
    return false
  end




  # def get_team_name()
  #   return @team_name
  # end
  #
  # def get_players()
  #   return @players
  # end
  #
  # def get_coach()
  #   return @coach
  # end
  #
  # def set_coach(new_coach)
  #   @coach = new_coach
  # end


end
