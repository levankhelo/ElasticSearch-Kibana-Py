# ElasticSearch-Kibana-Py
Simple ElasticSearch + Kibana visualization project using Python3

## Prerequisited

- Docker
- Python3 Pip and Virtual Environment
  - to install `requirements.txt`

## Run application

**Terminal** *Tab 1*: Start services
```bash
docker compose up --build
```

 
**Terminal** *Tab 2*: Execute Application
Install dependencies
```bash
python3 -m venv .env
source .env/bin/activate
python3 -m pip install -r requrements.txt
```
Execute application
```bash
python3 main.py
```
## On Kibana display
Open up kibana using `localhost:5601`

