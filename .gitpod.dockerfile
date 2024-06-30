FROM gitpod/workspace-full-vnc

RUN sudo apt-get update \
  && rm 0rf /var/lib/apt/lists/*