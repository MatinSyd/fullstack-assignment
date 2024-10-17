FROM python:3.10-slim
WORKDIR /app
COPY ./dependencies.txt .
RUN pip install --upgrade pip
RUN pip install -r  dependencies.txt
COPY . .
EXPOSE 8000
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
ENV DJANGO_SECRET_KEY=4fvCsdI-Ce49PVnodFWh59ZgALXyI6WNjqaKzCNXgotEi5-p8aZIO6563Y25x5yGCGA
ENV FRONTEND_URL=http://localhost:3000
