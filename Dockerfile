FROM golang:1.4

# Bundle app source
COPY . /go/src/github.com/farazdagi/sampleapp

# Install app
RUN cd /go/src/github.com/farazdagi/sampleapp; go install

EXPOSE  80
CMD ["sampleapp"]
