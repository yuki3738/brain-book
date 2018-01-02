require_relative 'bucho'

describe Bucho do
  let(:bucho) { Bucho.new }

  example '部長の給料は基本給の3倍なので、基本給が100なら給料は300' do
    expect(bucho.calculate_salary(100)).to eq 300
  end

  example '部長はだるそうに立ち上がる' do
    expect(bucho.standup).to eq '部長がだるそうに立ちました。'
  end
end
