require './car'

describe Car do 

  it "" do
    #arrange (подготовка)
    car = Car.new

    #act (действие)
    car.add_fuel 10

    #asser (проверка)
    expect(car.range).to eq 200
  end
end