FROM alpine:latest

RUN apk add --no-cache git gcc g++ make clang
RUN git clone https://github.com/dczia/WolfshadeMud
WORKDIR ./WolfshadeMud
RUN make

VOLUME ["/WolfshadeMud/players/"]

COPY startup.sh .

CMD ["./startup.sh"]
