FROM python:3.6
ARG project_dir=/app/
WORKDIR $project_dir
COPY . $project_dir
RUN pip install -r requirements.txt