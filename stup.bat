@echo off

:: Crear entorno virtual
python -m venv venv

:: Activar entorno virtual
call venv\Scripts\activate

:: Instalar dependencias
pip install -r requirements.txt


:: Ejecutar pruebas
pytest

:: Ejecutar programa
python main.py

:: Desactivar entorno virtual
deactivate
