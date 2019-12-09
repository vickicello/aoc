#!/usr/bin/env ruby

MODULE_MASSES = [
  68958,
  82218,
  54333,
  59177,
  51874,
  100259,
  95468,
  124006,
  75078,
  113631,
  90315,
  147580,
  68233,
  81025,
  133084,
  90959,
  81196,
  92443,
  124832,
  65871,
  57704,
  140203,
  113053,
  76337,
  72195,
  115917,
  87843,
  131768,
  105816,
  131153,
  59714,
  94107,
  50933,
  139545,
  94969,
  149463,
  60042,
  66028,
  111190,
  63257,
  50020,
  88783,
  81428,
  73977,
  149240,
  137152,
  74738,
  55067,
  128829,
  56465,
  81962,
  67242,
  94121,
  92303,
  68477,
  88595,
  64324,
  82527,
  134717,
  140344,
  132026,
  137558,
  95643,
  79010,
  146346,
  86246,
  52341,
  147564,
  89159,
  66456,
  83190,
  128675,
  130658,
  122857,
  134538,
  122151,
  133900,
  117462,
  117791,
  139254,
  86366,
  66165,
  92897,
  121218,
  135962,
  143061,
  129220,
  114623,
  98257,
  76722,
  121014,
  77713,
  137858,
  133282,
  103595,
  118981,
  149137,
  101141,
  70765,
  141113
]

def calculate_fuel(mass)
  mass.map { |m| (m / 3).floor - 2 }.sum
end

puts calculate_fuel(MODULE_MASSES)
