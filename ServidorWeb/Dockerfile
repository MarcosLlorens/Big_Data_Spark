FROM python:3.7.3

WORKDIR /webServer
COPY . .
RUN pip3 install -r /webServer/practica_big_data_2019/requirements.txt
ENV PROJECT_HOME /webServer/practica_big_data_2019
EXPOSE 5000
ENTRYPOINT ["python3", "/webServer/practica_big_data_2019/resources/web/predict_flask.py"]
