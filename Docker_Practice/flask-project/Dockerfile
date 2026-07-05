FROM python:3.10-slim

#set the working directory inside the container

WORKDIR /app

#copy the dependecny

COPY requirements.txt .

# Install the dependency 

RUN pip install --no-cache-dir -r requirements.txt 

# copy the rest of the code

COPY .  .

# EXPOSE THE port

EXPOSE 5000	

# Run the application

CMD ["python", "app.py"]



