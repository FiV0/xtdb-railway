FROM ghcr.io/xtdb/xtdb-aws:edge

CMD ["-f", "dc_config.yaml"]

ADD dc_config.yaml dc_config.yaml
