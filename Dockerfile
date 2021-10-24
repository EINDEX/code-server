FROM lscr.io/linuxserver/code-server

RUN apt-get update && apt-get install --no-install-recommends -y zsh vim tmux python3 python3-pip python3-setuptools golang openjdk-17-jdk-headless sqlite3 && apt-get clean && rm -rf /var/lib/apt/lists/*

RUN pip3 install semgrep --no-cache-dir


