# Parent image
FROM python:3

# Specifying author's personal email
LABEL maintainer="malxao666@gmail.com"

# Setting up unbuffered mode for python in the container
ENV PYTHONUNBUFFERED 1

# Copying current working directory files into /jupyter in the container
COPY . ./jupyter/

# Setting up container working directory
WORKDIR /jupyter

# Installing project dependencies
RUN pip install -r requirements.txt

# Mounting current working direcotry to "/jupyter" in the container
VOLUME /jupyter

# Running Jupyter Notebook from the container
CMD ["jupyter", "notebook", "--port=8888", "--no-browser", "--allow-root", "--ip=0.0.0.0"]