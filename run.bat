@echo off 

call %~dp0YouTubeAiogram\venv\Scripts\activate


cd %~dp0YouTubeAiogram

set TOKEN=5637406593:AAFBFWqQpCdmXR1lrFOP1p7z7E_5VJFVeio

python main.py

pause