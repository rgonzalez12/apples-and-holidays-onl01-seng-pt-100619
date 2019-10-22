require 'pry'

def second_supply_for_fourth_of_july(holiday_hash)
  holiday_supplies[:summer][:fourth_of_july][1]
end

def add_supply_to_winter_holidays(holiday_hash, supply)
  holiday_supplies[:winter].each do |holiday, decorations|
    decorations << supply
  end
end


def add_supply_to_memorial_day(holiday_hash, supply)
  holiday_supplies[:spring].each do |holiday, food|
  food << supply
 end
end

def add_new_holiday_with_supplies(holiday_hash, season, holiday_name, supply_array)
 holiday_hash[season][holiday_name] = supply_array
end

def all_winter_holiday_supplies(holiday_hash)
 array = holiday_hash[:winter].collect do |holiday, supply|
 supply
 end
 array.flatten
end

def all_supplies_in_holidays(holiday_hash)
 
end

def all_holidays_with_bbq(holiday_hash)
  # return an array of holiday names (as symbols) where supply lists
  # include the string "BBQ"

end