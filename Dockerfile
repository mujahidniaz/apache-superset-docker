FROM apache/superset
USER root
USER superset
RUN cd /app
RUN superset fab create-admin \
               --username admin \
               --firstname Superset \
               --lastname Admin \
               --email admin@superset.com \
               --password admin
# Switching back to using the `superset` user
RUN superset db upgrade
RUN superset init
