FROM storm

LABEL maintainer="lianshufeng <251708339@qq.com>"

RUN apt-get update && apt-get install procps -y
