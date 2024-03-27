FROM ghcr.io/linuxforhealth/fhir-server:5.1.1
MAINTAINER Tahir Ahmed<ahmed@m-creations.net>

ADD image/root /

ENV EXTERNAL_BASE_URL "http://localhost"
ENV FHIR_DB_HOSTNAME "postgres"
ENV FHIR_DB_PORT "5432"
ENV FHIR_DB_NAME "pg"
ENV FHIR_DB_USER "pguser"
ENV FHIR_DB_PASSWORD "pgpassword"
ENV FHIR_DB_SCHEMA "pgschema"
