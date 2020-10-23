echo off
curl -v -b cookie -X PUT -F "space_template[zip]=@C:\Users\Shadow\Documents\Unity\UBW v2\template.zip" -F "space_template[game_engine_version]=20194" https://account.altvr.com/api/space_templates/1580578567635337527.json
