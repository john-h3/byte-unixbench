FROM perl:slim

WORKDIR /UnixBench
ADD /UnixBench /UnixBench
RUN apt update && apt install -y libtime-hires-perl

CMD ./Run