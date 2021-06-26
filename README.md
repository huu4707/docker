RUN docker build --rm -f Dockerfile -t docker:latest .

RUN docker run --rm -d -p 3000:3000 docker:latest