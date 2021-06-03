# ElasticSearch-Kibana-Py
Simple ElasticSearch + Kibana visualization project using Python3

## prerequisited

- Docker
- ElasticSearch 
- Python3 Pip and Virtual Environment
  - to install `requirements.txt`

## Run application

Source virtual environmetn where you installed `requirements.txt`
```bash
source dev.env/bin/activate
```

Start application (Method 1)
```bash
bash start.sh
```

Start application (Method 2)
```bash
docker run -d --name kibana -p 5601:5601 kibana:7.12.1

python3 main.py
```