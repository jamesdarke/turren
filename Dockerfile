FROM ghcr.io/jamesdarke/sareok:latest
COPY . .
RUN chmod +x extract
CMD ["bash","start.sh"]
