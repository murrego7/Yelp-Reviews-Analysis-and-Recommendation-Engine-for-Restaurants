FROM jupyter/datascience-notebook
COPY python_package_mcamila python_package_mcamila
# #COPY requirements.txt requirements.txt
# #COPY README.md README.md
# #COPY venv venv
RUN pip3 install pandas
RUN pip3 install nltk
#RUN pip3 install string
RUN pip3 install sklearn
RUN pip3 install matplotlib
RUN pip3 install numpy
RUN pip3 install wordcloud
#RUN useradd -ms /bin/bash jupyter
USER jupyter
WORKDIR /home/jupyter
ENTRYPOINT ['jupyter', 'notebook', '--ip=*']
# #CMD 'jupyter', 'notebook' --host 0.0.0.0 --port $PORT
# #CMD jupyter notebook --host 0.0.0.0 --port $PORT
# #CMD ["jupyter", "notebook", "--port=8888", "--no-browser", "--ip=0.0.0.0", "--allow-root"]
# CMD jupyter notebook --port=8888 --no-browser --ip=0.0.0.0 --allow-root
