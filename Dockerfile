FROM alpine:latest

RUN apk add --no-cache git curl jq bash

CMD ["/bin/bash"]
