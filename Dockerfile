FROM ubuntu:22.04
RUN apt update && apt -y install sqlite3
ENTRYPOINT ["/bin/bash", "-c", "sleep infinity"]
