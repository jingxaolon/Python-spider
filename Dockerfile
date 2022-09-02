FROM python:3.10.6
MAINTAINER Xiaolong,Jing<15195757572@163.com>
ADD ./ /python_spider_env
WORKDIR /python_spider_env
RUN pip install -r requirements.txt
CMD ["python","/python_spider_env/app.py"]