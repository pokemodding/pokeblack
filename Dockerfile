FROM debian:bookworm-slim

# Install dependencies
RUN apt-get update && \
    apt-get install -y \
    build-essential \
    binutils-arm-none-eabi \
    git \
    python3 \
    && rm -rf /var/lib/apt/lists/*

# Set working directory
WORKDIR /pokeblack

# Copy project files
COPY . .

# Build the ROM
CMD ["make"]
