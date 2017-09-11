FROM dadleyy/beacon-api:0.0.20
ENV REDIS_URI redis://redis
CMD ["-port=8080"]
