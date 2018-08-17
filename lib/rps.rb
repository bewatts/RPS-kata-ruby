class RPS
  ROCK = :rock
  PAPER = :paper
  SCISSORS = :scissors

  P1_WINS = :p1_wins
  P2_WINS = :p2_wins
  TIE = :tie

  def throw(p1, p2)
    return TIE if p1 == p2

    return P1_WINS if p1 == ROCK && p2 == SCISSORS ||
                      p1 == SCISSORS && p2 == PAPER ||
                      p1 == PAPER && p2 == ROCK

    P2_WINS
  end

  def throw_1(p1, p2)
    P1_WINS
  end

  def throw_2(p1, p2)
    return P1_WINS if p1 == ROCK

    P2_WINS
  end

  def throw_3(p1, p2)
    return P1_WINS if p1 == ROCK || p2 == PAPER

    P2_WINS
  end

  def throw_4(p1, p2)
    return P1_WINS if p1 == ROCK || p2 == PAPER || p1 == PAPER && p2 == ROCK

    P2_WINS
  end

  def throw_5(p1, p2)
    return P1_WINS if p1 == ROCK && p2 == SCISSORS || p1 == SCISSORS && p2 == PAPER || p1 == PAPER && p2 == ROCK

    P2_WINS
  end

  def throw_6(p1, p2)
    return P1_WINS if p1 == ROCK && p2 == SCISSORS ||
        p1 == SCISSORS && p2 == PAPER ||
        p1 == PAPER && p2 == ROCK

    P2_WINS
  end

  def throw_7(p1, p2)
    def throw(p1, p2)
      return TIE if p1 == p2

      return P1_WINS if p1 == ROCK && p2 == SCISSORS ||
          p1 == SCISSORS && p2 == PAPER ||
          p1 == PAPER && p2 == ROCK

      P2_WINS
    end
  end

end
