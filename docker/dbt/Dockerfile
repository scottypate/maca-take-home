FROM python:3.9.10

ARG DBT_HOME=/dbt
WORKDIR ${DBT_HOME}

COPY ./docker/dbt ${DBT_HOME}

RUN pip install -r ${DBT_HOME}/requirements.txt
RUN dbt deps --profiles-dir /dbt --project-dir /dbt --target dev
