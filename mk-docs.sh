export ES_AUTH_BASIC_USER=doc-maker
export ES_AUTH_BASIC_PASS=P@55w0rd
python3 /home/frankthetank/elasticsearch-faker/cli.py --debug generate --doc-template doc_template.jinja2 https://hkha-synthetic-lab.es.us-central1.gcp.cloud.es.io -n 200 >> /tmp/mk-docs.output
