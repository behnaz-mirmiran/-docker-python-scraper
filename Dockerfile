FROM python:3.10
WORKDIR /app
COPY scraper.py .
RUN pip install requests
CMD ["python", "scraper.py"]