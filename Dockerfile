FROM python:3.11.4-bullseye

RUN mkdir -p /home/data_analytics_suite

WORKDIR /home/data_analytics_suite

COPY . .

RUN pip install streamlit==1.35 

EXPOSE 8501

CMD ["streamlit", "run", "👋🏻_Home_Page.py"]
