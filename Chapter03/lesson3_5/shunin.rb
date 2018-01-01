require_relative './shain.rb'

class Shunin < Shain
  def standup
    puts '主任が素早く立ちました。'
  end

  def calculate_salary(kihonkyu)
    kihonkyu * 2 + 1
  end
end
