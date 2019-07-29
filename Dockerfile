FROM storm:2.0.0

LABEL maintainer="lianshufeng <251708339@qq.com>"

RUN apt-get update && apt-get install procps -y
