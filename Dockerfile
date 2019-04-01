FROM python:3

LABEL maintainer="malxao666@gmail.com"

ENV PYTHONUNBUFFERED 1

COPY . ./jupyter/

WORKDIR /jupyter

RUN pip install -r requirements.txt

VOLUME /jupyter

CMD ["jupyter", "notebook", "--port=8888", "--no-browser", "--allow-root", "--ip=0.0.0.0"]