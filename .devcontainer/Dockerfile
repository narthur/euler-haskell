FROM haskell:8.10.4

RUN apt-get update && export DEBIAN_FRONTEND=noninteractive \
    && apt-get -y install --no-install-recommends git procps

RUN cabal update