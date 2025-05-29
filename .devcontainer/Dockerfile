# Kali-based container for hacking/pentesting Codespace

FROM kalilinux/kali-rolling

# Avoid interactive prompts
ENV DEBIAN_FRONTEND=noninteractive

# Update and install common hacking tools
RUN apt-get update && \
    apt-get install -y \
    nmap \
    git \
    curl \
    netcat \
    gobuster \
    hydra \
    python3 \
    python3-pip \
    john \
    wfuzz \
    sqlmap \
    nikto \
    metasploit-framework \
    dirb \
    whois \
    dnsutils \
    iputils-ping \
    openssh-client \
    && apt-get clean && rm -rf /var/lib/apt/lists/*

# Optional: Set working directory
WORKDIR /workspaces/Atsumarii

# Copy scripts if building locally (not needed in Codespaces, handled by mount)
# COPY scripts/ scripts/
# RUN chmod +x scripts/scan.sh