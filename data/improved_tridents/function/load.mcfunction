# gamerule sendCommandFeedback true
# scoreboard objectives add SbTridentThrown minecraft.custom:minecraft.deaths

tellraw @a [{"color":"red","text":"Improved Tridents by Euheimr"},{"color":"white","text":" >> "},{"bold":true,"color":"dark_green","text":"Data Pack loaded!"}]
tellraw @a [{"color":"white","text":"Commands: "},{"color":"#0000ff","text":"<Get Items for Testing>","click_event":{"action":"run_command","command":"/function improved_tridents:get_test_items"}}]