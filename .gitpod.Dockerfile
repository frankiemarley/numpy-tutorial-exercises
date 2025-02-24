FROM gitpod/workspace-full:latest

USER gitpod

RUN pip3 install pytest==4.6.0 pytest-testdox mock numpy==1.17.4 pandas==0.25.3
RUN npm i @learnpack/learnpack@2.1.39 -g && learnpack plugins:install @learnpack/python@1.0.3
