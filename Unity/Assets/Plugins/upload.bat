echo off
curl -v -b cookie -X PUT -F "space_template[zip]=@C:\Users\Shadow\Documents\GitHub\ASVR-Worlds\Unity\template.zip" -F "space_template[game_engine_version]=20194" https://account.altvr.com/api/space_templates/1597445366997844476.json
