@echo off
cd /d "E:\pefieyia的知识库\Horizon"
set PYTHONIOENCODING=utf-8
"E:\pefieyia的知识库\Horizon\.venv\Scripts\python.exe" -m src.main --hours 24 >> "E:\pefieyia的知识库\Horizon\data\horizon_daily.log" 2>&1
