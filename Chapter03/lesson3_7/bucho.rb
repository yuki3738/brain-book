require_relative './shain.rb'

class Bucho < Shain
  def standup
    '部長がだるそうに立ちました。'
  end

  def calculate_salary(kihonkyu)
    kihonkyu * 3
  end
end
