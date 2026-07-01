FROM python
WORKDIR /omniscient
EXPOSE 5003
COPY . .
RUN ["pip", "install", "-r", "requirements.txt"]
CMD ["python", "main.py"]