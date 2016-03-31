FROM mhart/alpine-node

WORKDIR /
ADD . .

RUN npm install

EXPOSE 8080

ENTRYPOINT ["/bin/hubot"]
CMD ["-a", "slack"]