FROM postgis/postgis:14-3.3

# Instalar pgRouting
RUN apt-get update \
    && apt-get install -y --no-install-recommends \
       postgresql-14-pgrouting \
    && rm -rf /var/lib/apt/lists/*

