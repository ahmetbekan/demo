FROM python:3.11.0a3-bullseye
# Make a directory for our application
WORKDIR /application
# Install dependencies
COPY requirements.txt .
RUN pip install -r requirements.txt
# Copy our source code
COPY /app .
EXPOSE 5000 
# Run the application
CMD ["python", "app.py"]