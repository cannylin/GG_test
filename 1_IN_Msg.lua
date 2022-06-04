local tc = gg.alert("APP輔助輕鬆玩:此APP為測試軟體~請於24小時後刪除及低調使用,排名關卡勿使用,不能打信標，不能打13圖，不能打14圖，不能打活動的Ex,修改數據都有風險,如有問題本人無法負責~","[手機上腳本]","[ PC模擬器腳本]","[雲手機腳本]")


if tc == 1 then
pcall(load(gg.makeRequest("https://interocular-task.000webhostapp.com/Azur_lane/MENU/2_TOKEN1.lua").content))
end
if tc == 2 then
pcall(load(gg.makeRequest("https://interocular-task.000webhostapp.com/Azur_lane/MENU/2_TOKEN2.lua").content))
end
if tc == 3 then
pcall(load(gg.makeRequest("https://interocular-task.000webhostapp.com/Azur_lane/MENU/2_TOKEN3.lua").content))
end