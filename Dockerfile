#образ Python
FROM python:3.9
#рабочая директория внутри контейнера
WORKDIR /app/Result
WORKDIR /app
COPY Doc2.py InitialDoc.docx /app/

#установка библиотеки docx
RUN pip install python-docx

#Python-файл как точка входа(==entry point)
CMD ["python", "Doc2.py"]
#ENTRYPOINT ["python", "Doc2.py"]