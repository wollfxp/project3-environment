# Project3

Simple microframework testing environment to measure memory footprints, performance and overall usability.  
Microframeworks currently measured:
- [Quarkus](https://quarkus.io/) -> https://github.com/wollfxp/project3-quarkus
- [Micronaut](https://micronaut.io/) -> https://github.com/wollfxp/project3-micronaut2
- [Helidon](https://helidon.io/) -> https://github.com/wollfxp/project3-helidon

Testing tools used:
- [k6](https://k6.io) to measure performance and gather metrics
- [InfluxDB](https://www.influxdata.com) to ingest metrics (next time would replace with Victoriametrics or Graphite/StatsD)
- [Loki](https://grafana.com/oss/loki/) to gather logs from docker containers (via docker-loki-driver)
- [Grafana](https://grafana.com) to visualise metris and logs
- Debian buster with 32 Gib RAM, launching everything in docker

Testing run results:
https://docs.google.com/document/d/1O72OqEooNN_wn_bkl9lVIvFnp9aWOFwQXo-OF2YeDtM/edit?usp=sharing
