FROM jupyter/datascience-notebook:latest

WORKDIR /harrypotter

COPY . /harrypotter

CMD ["jupyter", "notebook", "--ip='0.0.0.0'", "--port=8888", "--no-browser", "--allow-root"]