execute if score @s tptools matches 1 run tellraw @s [{"text": "[ Teleport to the overworld ]\\n", "color": "gold", "click_event": {"action": "run_command", "command": "trigger tptools set 2"}}, {"text": "[ Teleport to the nether ]\\n", "color": "gold", "click_event": {"action": "run_command", "command": "trigger tptools set 3"}}, {"text": "[ Teleport to the end ]\\n", "color": "gold", "click_event": {"action": "run_command", "command": "trigger tptools set 4"}}, {"text": "[ Align to x=0 in block ]\\n", "color": "gold", "click_event": {"action": "run_command", "command": "trigger tptools set 5"}}, {"text": "[ Align to x=0.5 in block ]\\n", "color": "gold", "click_event": {"action": "run_command", "command": "trigger tptools set 6"}}, {"text": "[ Align to z=0 in block ]\\n", "color": "gold", "click_event": {"action": "run_command", "command": "trigger tptools set 7"}}, {"text": "[ Align to z=0.5 in block ]\\n", "color": "gold", "click_event": {"action": "run_command", "command": "trigger tptools set 8"}}, {"text": "[ Face perfect south ]\\n", "color": "gold", "click_event": {"action": "run_command", "command": "trigger tptools set 9"}}, {"text": "[ Rotate 45 deg left ]\\n", "color": "gold", "click_event": {"action": "run_command", "command": "trigger tptools set 10"}}, {"text": "[ Rotate 45 deg right ]", "color": "gold", "click_event": {"action": "run_command", "command": "trigger tptools set 11"}}]
execute if score @s tptools matches 2 in minecraft:overworld run teleport @s ~ ~ ~
execute if score @s tptools matches 3 in minecraft:the_nether run teleport @s ~ ~ ~
execute if score @s tptools matches 4 in minecraft:the_end run teleport @s ~ ~ ~
execute if score @s tptools matches 5 align x run teleport @s ~ ~ ~
execute if score @s tptools matches 6 align x run teleport @s ~0.5 ~ ~
execute if score @s tptools matches 7 align z run teleport @s ~ ~ ~
execute if score @s tptools matches 8 align z run teleport @s ~ ~ ~0.5
teleport @s[scores={tptools=9}] ~ ~ ~ 0 0
teleport @s[scores={tptools=10}] ~ ~ ~ ~-45 ~
teleport @s[scores={tptools=11}] ~ ~ ~ ~45 ~
scoreboard players set @s tptools 0