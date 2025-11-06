
pub fn expected_minutes_in_oven() -> Int {
  40
}

pub fn remaining_minutes_in_oven(actual_minutes: Int) -> Int {
  expected_minutes_in_oven() - actual_minutes
}

pub fn preparation_time_in_minutes(layer_count: Int) -> Int {
  layer_count * 2
}

pub fn total_time_in_minutes(layer_count: Int, actual_minutes: Int) -> Int {
  preparation_time_in_minutes(layer_count) + actual_minutes
}

pub fn alarm() -> String {
  "Ding!"
}