FROM neo4j:3.1.0

RUN ln -s /dev/stdout /var/lib/neo4j/logs/debug.log
