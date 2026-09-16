FROM ubuntu

RUN apt-get update && apt-get install -y git

RUN git clone https://github.com/sjmoon0517/SWE_2021_41_2026_2_week_2.git /app

WORKDIR /app

CMD ["cat", "README.md"]
