# five = 5

# if not 5 == five
#   puts "This is not five."
# else
#   puts "This is five."
# end

def create_forest
  horizontal_walls = [
    "QQQQQQQ       Q.QQQQQ", "Q.QQQQQ       QQQQQQQ",
    "QQ.QQQQ       QQQ.QQQ", "QQQ.QQQ       QQ.QQQQ",
    "QQQQ.QQ       QQQQQQ.", "QQQQQQ.       QQQQ.QQ",
  ]

  verticle_walls   = [
    "Q.....Q       .......", ".......       Q.....Q",
    ".......xxxxxxx......."
  ]

  #puts " x                   "
  #puts " x                   "
  #puts " x                   "

  current_horizontal = horizontal_walls.sample

  if    not "QQQQQQQ" == current_horizontal
    puts "Q.QQQQQ       QQQQQQQ"
  elsif not "QQQQQQ." == current_horizontal
    puts "QQQ.QQQ       QQQ.QQQ"
  else
    puts current_horizontal
  end

  5.times do
    current_verticle = verticle_walls.sample

    if    not "Q.....Q       ......." == current_verticle
      current_verticle = verticle_walls.sample

      puts current_verticle
    elsif not ".......       Q.....Q" == current_verticle
      current_verticle = verticle_walls.sample

      puts current_verticle
    else
      puts current_verticle
    end
  end

  current_horizontal = horizontal_walls.sample

  if    not "QQQQQQQ" == current_horizontal
    puts "Q.QQQQQ       QQQQQQQ"
  elsif not "QQQQQQ." == current_horizontal
    puts "QQQ.QQQ       QQQ.QQQ"
  else
    puts current_horizontal
  end

  puts " "
end

def create_cavern
  horizontal_walls = [
    "VVVVVVV       V.VVVVV", "V.VVVVV       VVVVVVV",
    "VV.VVVV       VVV.VVV", "VVV.VVV       VV.VVVV",
    "VVVV.VV       VVVVVV.", "VVVVVV.       VVVV.VV",
  ]

  verticle_walls   = [
    "V.....V       .......", ".......       V.....V",
    ".......xxxxxxx.......",
  ]

  current_horizontal = horizontal_walls.sample

  if    not "VVVVVVV       V.VVVVV" == current_horizontal
    puts "V.VVVVV       VVVVVVV"
  elsif not "VV.VVVV       VVV.VVV" == current_horizontal
    puts "VVV.VVV       VV.VVVV"
  else
    puts current_horizontal
  end

  5.times do
    current_verticle = verticle_walls.sample

    if    not "V.....V       ......." == current_verticle
      current_verticle = verticle_walls.sample

      puts current_verticle
    elsif not ".......       V.....V" == current_verticle
      current_verticle = verticle_walls.sample

      puts current_verticle
    else
      puts current_verticle
    end
  end

  current_horizontal = horizontal_walls.sample

  if    not "VVVVVVV       V.VVVVV" == current_horizontal
    puts "V.VVVVV       VVVVVVV"
  elsif not "VV.VVVV       VVV.VVV" == current_horizontal
    puts "VVV.VVV       VV.VVVV"
  else
    puts current_horizontal
  end

  puts " "
end

def create_catecombs
  horizontal_walls = [
    "CCCCCCC       C.CCCCC", "C.CCCCC       CCCCCCC",
    "CC.CCCC       CCC.CCC", "CCC.CCC       CC.CCCC",
    "CCCC.CC       CCCCCC.", "CCCCCC.       CCCC.CC",
  ]

  verticle_walls   = [
    "C.....C       .......", ".......       C.....C",
    ".......xxxxxxx.......",
  ]

  current_horizontal = horizontal_walls.sample

  if    not "CCCCCCC       C.CCCCC" == current_horizontal
    puts    "C.CCCCC       CCCCCCC"

  elsif not "CC.CCCC       CCC.CCC" == current_horizontal
    puts    "CCC.CCC       CC.CCCC"
  else
    puts current_horizontal
  end

  5.times do
    current_verticle = verticle_walls.sample

    if    not "C.....C       ......." == current_verticle
      current_verticle = verticle_walls.sample

      puts current_verticle
    elsif not ".......       C.....C" == current_verticle
      current_verticle = verticle_walls.sample

      puts current_verticle
    else
      puts current_verticle
    end
  end

  current_horizontal = horizontal_walls.sample

  if    not "CCCCCCC       C.CCCCC" == current_horizontal
    puts    "C.CCCCC       CCCCCCC"

  elsif not "CC.CCCC       CCC.CCC" == current_horizontal
    puts    "CCC.CCC       CC.CCCC"
  else
    puts current_horizontal
  end

  puts " "
end

def create_tombekashi
  horizontal_walls = [
    "TTTTTTT       T.TTTTT", "T.TTTTT       TTTTTTT",
    "TT.TTTT       TTT.TTT", "TTT.TTT       TT.TTTT",
    "TTTT.TT       TTTTTT.", "TTTTTT.       TTTT.TT",
  ]

  verticle_walls   = [
    "T.....T       .......", ".......       T.....T",
    ".......xxxxxxx.......",
  ]

  current_horizontal = horizontal_walls.sample

  if    not "TTTTTTT       T.TTTTT" == current_horizontal
    puts    "T.TTTTT       TTT.TTT"

  elsif not "TT.TTTT       TTT.TTT" == current_horizontal
    puts    "TTTT.TT       TTT.TTT"

  else
    puts current_horizontal
  end

  5.times do
    current_verticle = verticle_walls.sample

    if    not "T.....T       ......." == current_verticle
      current_verticle = verticle_walls.sample

      puts current_verticle
    elsif not ".......       T.....T" == current_verticle
      current_verticle = verticle_walls.sample

      puts current_verticle
    else
      puts current_verticle
    end
  end

  current_horizontal = horizontal_walls.sample

  if    not "TTTTTTT       T.TTTTT" == current_horizontal
    puts    "T.TTTTT       TTT.TTT"

  elsif not "TT.TTTT       TTT.TTT" == current_horizontal
    puts    "TTTT.TT       TTT.TTT"

  else
    puts current_horizontal
  end

  puts " "
end

def create_village
  horizontal_walls = [
    "#######       #.#####", "#.#####       #######",
    "##.####       ###.###", "###.###       ##.####",
    "####.##       ######.", "######.       ####.##",
  ]

  verticle_walls   = [
    "#.....#       |.....|", "|.....|       #.....#",
    ".......xxxxxxx.......",
  ]

  current_horizontal = horizontal_walls.sample

  if    not "#######       #.#####" == current_horizontal
    puts    "#.#####       #######"

  elsif not "##.####       ###.###" == current_horizontal
    puts    "###.###       ##.####"

  else
    puts current_horizontal
  end

  5.times do
    current_verticle = verticle_walls.sample

    if    not "#.....#       ......." == current_verticle
      current_verticle = verticle_walls.sample

      puts current_verticle
    elsif not ".......       #.....#" == current_verticle
      current_verticle = verticle_walls.sample

      puts current_verticle
    else
      puts current_verticle
    end
  end

  current_horizontal = horizontal_walls.sample

  if    not "#######" == current_horizontal
  elsif not "######." == current_horizontal
  else
    puts current_horizontal
  end

  puts " "
end

3.times do

create_dungeon = [
  "create_forest",     "create_cavern",
  "create_catecombs",  "create_village",
  "create_tombekashi",
]

new_dungeon = create_dungeon.sample

if    "create_forest"     == new_dungeon; create_forest
elsif "create_cavern"     == new_dungeon; create_cavern
elsif "create_catecombs"  == new_dungeon; create_catecombs
elsif "create_village"    == new_dungeon; create_village
elsif "create_tombekashi" == new_dungeon; create_tombekashi
else
  puts "New such generator exists."
end

end
