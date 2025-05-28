FROM python:3.10:slim

#set the working directory
WORKDIR /app

#copy the requirements file into the container
COPY requirements.txt .

#install the dependencies
RUN pip install --no-cache-dir -r requirements.txt

#copy the rest of the application code into the container
COPY . .

#CMD to run the application
CMD ["python", "app.py"]
