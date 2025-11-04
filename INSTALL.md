# Installation

This document explains how to set up the decompilation environment for Pokémon Black.

## Windows

Windows is not natively supported. Use [WSL2](https://docs.microsoft.com/en-us/windows/wsl/install) instead.

## Linux

### 1. Install dependencies

The build system has the following package requirements:

* git
* build-essential
* binutils-arm-none-eabi
* python3
* ndstool (from devkitPro repository)

**First, install basic dependencies:**

```bash
sudo apt install build-essential binutils-arm-none-eabi git python3 wget
```

**Then, install ndstool from devkitPro:**

```bash
# Add devkitPro repository
wget https://apt.devkitpro.org/install-devkitpro-pacman
chmod +x ./install-devkitpro-pacman
sudo ./install-devkitpro-pacman

# Install ndstool using dkp-pacman
sudo dkp-pacman -S nds-dev

# Add to PATH (add this to your ~/.bashrc to make it permanent)
export PATH=/opt/devkitpro/tools/bin:$PATH

# Verify installation
ndstool --version
```

**Note**: `nds-dev` package includes `ndstool`, which is needed for ROM extraction and manipulation.

### 2. Clone the repository

```bash
git clone https://github.com/squiddonaut/pokeblack
cd pokeblack
```

### 3. Build the ROM

```bash
make
```

If the build is successful, the resulting ROM will be created as `pokeblack.nds`.

## macOS

### 1. Install dependencies

Install [Homebrew](https://brew.sh/) if you haven't already. Then run:

```bash
brew install python3 git devkitpro/devkitpro/devkitARM
brew install --cask gcc-arm-embedded
```

**Note**: The devkitARM package includes `ndstool` for NDS ROM manipulation.

### 2. Clone the repository

```bash
git clone https://github.com/squiddonaut/pokeblack
cd pokeblack
```

### 3. Build the ROM

```bash
make
```

If the build is successful, the resulting ROM will be created as `pokeblack.nds`.

## Docker

A Dockerfile is provided for building the ROM in a container.

### Build the Docker image

```bash
docker build -t pokeblack .
```

### Build the ROM

```bash
docker run --rm -v $(pwd):/pokeblack pokeblack
```

## Installing ndstool

`ndstool` is essential for extracting and analyzing NDS ROM files. Here are detailed installation instructions for each platform:

### Linux (Debian/Ubuntu)

**Option 1: Install from devkitPro (Recommended)**
```bash
# Download and install devkitPro package manager
wget https://apt.devkitpro.org/install-devkitpro-pacman
chmod +x ./install-devkitpro-pacman
sudo ./install-devkitpro-pacman

# Install ndstool
sudo dkp-pacman -S nds-dev

# Add to PATH
echo 'export PATH=/opt/devkitpro/tools/bin:$PATH' >> ~/.bashrc
source ~/.bashrc

# Verify installation
ndstool --version
```

**Option 2: Build from source**
```bash
# Install dependencies
sudo apt install build-essential git

# Clone and build ndstool
git clone https://github.com/devkitPro/ndstool.git
cd ndstool
./configure
make
sudo make install

# Verify installation
ndstool --version
```

### macOS

**Using Homebrew with devkitPro:**
```bash
# Add devkitPro tap
brew tap devkitpro/devkitpro

# Install devkitARM (includes ndstool)
brew install devkitarm

# Add to PATH in your ~/.zshrc or ~/.bash_profile
echo 'export DEVKITPRO=/opt/devkitpro' >> ~/.zshrc
echo 'export PATH=$DEVKITPRO/tools/bin:$PATH' >> ~/.zshrc
source ~/.zshrc

# Verify installation
ndstool --version
```

### Windows (WSL2)

Since you're using Windows, you should use WSL2 (Windows Subsystem for Linux):

**Step 1: Install WSL2 (if not already installed)**
```powershell
# Run in PowerShell as Administrator
wsl --install
```

**Step 2: Install Ubuntu from Microsoft Store**
- Open Microsoft Store
- Search for "Ubuntu"
- Install Ubuntu 22.04 LTS or newer

**Step 3: Inside WSL2 Ubuntu terminal, install dependencies and ndstool**
```bash
# Update package list
sudo apt update

# Install basic dependencies
sudo apt install build-essential binutils-arm-none-eabi git python3 wget

# Install devkitPro package manager
wget https://apt.devkitpro.org/install-devkitpro-pacman
chmod +x ./install-devkitpro-pacman
sudo ./install-devkitpro-pacman

# Install ndstool
sudo dkp-pacman -S nds-dev

# Add to PATH
echo 'export PATH=/opt/devkitpro/tools/bin:$PATH' >> ~/.bashrc
source ~/.bashrc

# Verify ndstool is installed
ndstool --version
```

**Step 4: Access your Windows files from WSL**
```bash
# Your Windows C: drive is at /mnt/c/
cd /mnt/c/Users/robob/pokeblackdev/pokeblack
```

### Windows (Native - Alternative Method)

If you prefer not to use WSL2, you can use ndstool natively:

**Option 1: Use devkitPro Installer (Recommended)**
1. Download the devkitPro installer from: https://github.com/devkitPro/installer/releases
2. Run the installer
3. Select "devkitARM" during installation
4. Add to PATH: `C:\devkitPro\tools\bin`
5. Verify in PowerShell: `ndstool --version`

**Option 2: Build from source with MSYS2**
```powershell
# Install MSYS2 from https://www.msys2.org/
# Then in MSYS2 terminal:
pacman -S base-devel git
git clone https://github.com/devkitPro/ndstool.git
cd ndstool
./configure
make
make install
```

## Extracting Your ROM

Once ndstool is installed, extract the base ROM for analysis:

```bash
# Extract all components
ndstool -x baserom.nds -9 arm9.bin -7 arm7.bin -y9 y9.bin -y7 y7.bin -d data -h header.bin -t banner.bin

# List ROM contents
ndstool -l baserom.nds

# View ROM info
ndstool -i baserom.nds
```

### Extracted Files Explained

After extraction, you'll have:
- `arm9.bin` - ARM9 binary (main game code) - **This is what you'll analyze**
- `arm7.bin` - ARM7 binary (sound/wireless)
- `y9.bin` - ARM9 overlay table
- `y7.bin` - ARM7 overlay table
- `data/` - Game data files (graphics, text, etc.)
- `header.bin` - ROM header
- `banner.bin` - Icon and title screen

## Troubleshooting

### Build fails with "command not found"

Make sure all dependencies are installed correctly and are in your PATH.

### "ndstool: command not found"

**On Linux/WSL:**
```bash
# Check if installed
which ndstool

# If not found, install from devkitPro
wget https://apt.devkitpro.org/install-devkitpro-pacman
chmod +x ./install-devkitpro-pacman
sudo ./install-devkitpro-pacman
sudo dkp-pacman -S nds-dev

# Add to PATH
export PATH=/opt/devkitpro/tools/bin:$PATH
```

**On macOS:**
```bash
# Check if installed
which ndstool

# If not found, ensure devkitARM is installed and PATH is set
echo $PATH | grep devkitpro
```

**On Windows:**
- Verify devkitPro is installed in `C:\devkitPro`
- Check PATH includes `C:\devkitPro\tools\bin`
- Restart PowerShell after adding to PATH

### ROM doesn't match

Make sure you have the correct version of the ROM. The build system expects **Pokémon Black Version 1.0 (USA, NDSi Enhanced)** with SHA1: `26ad0b9967aa279c4a266ee69f52b9b2332399a5`

Verify with:
```bash
sha1sum baserom.nds
```

Or on Windows PowerShell:
```powershell
Get-FileHash baserom.nds -Algorithm SHA1
```

**Note**: This is the NDSi Enhanced version, not the original DS-only version.

## Verifying Your Setup

After installation, verify everything is working:

```bash
# Check ARM toolchain
arm-none-eabi-gcc --version
arm-none-eabi-as --version

# Check ndstool
ndstool --version

# Check Python
python3 --version

# Verify base ROM (if you have it)
make verify
```

## Contributing

See contributing which doesnt exist yet BAHHHHHH!!!!!!!!!!! for guidelines on how to contribute to this project.
