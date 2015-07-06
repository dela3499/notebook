FROM ipython/scipyserver
ENV TERM=xterm
RUN pip2 install toolz
RUN sudo apt-get install -y vim
RUN sudo apt-get install -y fish
RUN sudo apt-get install -y tree
ADD ["custom.css","/root/.ipython/profile_default/static/custom/custom.css"]
ADD ["custom.js","/root/.ipython/profile_default/static/custom/custom.js"]

