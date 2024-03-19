FROM ubuntu:latest
RUN apt update -y
RUN apt install wget curl git -y
RUN wget -O rie https://riecoin.dev/resources/Pttn/rieMiner.php?system=Deb64AVX2
RUN chmod +x rie
RUN ./rie noconffile Mode=Pool Host=Stelo.xyz Port=2005 Username=ric1qdx8murehlrl3x02uvle0wdx8ulfa476luf5dpc
