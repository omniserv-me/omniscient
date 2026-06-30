FROM python
WORKDIR /omniscient
COPY . .
RUN ["pip", "install", "-r", "requirements.txt"]
CMD ["python", "main.py"]