FROM atendai/evolution-api:homolog

ENV TZ=America/Santiago

EXPOSE 8080

CMD ["/bin/bash", "-c", ". ./DockerStart.sh && python3 app.py"]
