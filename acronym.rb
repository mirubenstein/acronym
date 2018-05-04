class Acronym
  def self.abbreviate(phrase)
    phrase.
      split(/\W/).
      map(&:chr).
      join.
      upcase
  end
end

module BookKeeping
  VERSION = 4
end
