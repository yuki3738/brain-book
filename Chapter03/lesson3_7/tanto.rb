require_relative './shain.rb'

class Tanto < Shain
  def standup
    '担当は慌てて起立しました。'
  end

  def calculate_salary(kihonkyu)
    kihonkyu
  end
end
