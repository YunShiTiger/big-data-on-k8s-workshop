# Big Data on Kubernetes Repo

This repo contains all the setup for the workshop lab as wall as the tasks and solutions

- 1_setup: Azure and Kubernetes Setup
- 2_lab: Tasks and Solutions
- 3_docs: Workshop Slides and Cheat Cheats

## SITEMAP

1_setup
|-- Azure
|---- Teraform

|-- 2_minio (s3 object store)
|---- Chart + Readme

|-- 3_hive (metastore)
|---- Dockerfile + Readme
|---- Chart + Configmaps + Readme

|-- 4_kafka (streaming)
|---- Dockerfile + Readme
|---- Chart + Readme

|-- 4_spark (batch)
|---- Dockerfiles + Readme
|------ Spark Base
|------ Spark App
|------ Spark Jupyter

|-- 5_trino (SQL Engine)
|---- Dockerfile + Readme
|---- Chart + Configmaps + Readme

|-- Frontends
|---- Dashboard
|---- Jupyter
|---- SQLPad
|---- Metabase

2_lab

3_docs

## Weitere Ideen

- Cassandra als noSQL in Business Case
- Kubernetes UI
- Kafka UI
- KSQL korrekt angebunden
- Richtiges Monitoring mit JMX, Prometheus und Grafana
- Airflow Sheduling Beispiel
- Docker Lab Aufgabe
- HTTPS sauber integrieren
- Copy & Paste und Autocomplete im Terminal
- Dashboard
  - Aufgaben in Dashboard, rendern von Markdown
  - Dynamisch Anzeigen von Lab User Namen in Dashboard
  - Abfrage der Kubernetes Stati via Fronend
  - Trainer View mit übersicht über alle Cluster
