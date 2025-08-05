FROM python:3.11

# Установить зависимости
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Копировать весь код
COPY . .

# Команда для запуска (уточните, если нужно другое)
CMD ["python", "parser-2gis.py"]
