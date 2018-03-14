FROM alpine:3.6

RUN apk add --update vim

RUN echo "before: delete until exclamation point!" >> dtc.txt
RUN echo "after: delete!" >> dtc.txt

CMD ["vim", "dtc.txt"]

