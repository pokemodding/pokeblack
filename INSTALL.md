# Installation

This document explains how to set up the decompilation environment for Pokémon Black.

## Windows

Windows is not natively supported. Use [WSL2](https://docs.microsoft.com/en-us/windows/wsl/install) if you are using a Windows operating system.

## Linux

### 1. Install dependencies

The build system has the following package requirements:

* git
* build-essential
* binutils-arm-none-eabi
* python3
* ndstool (from devkitPro repository)
* wine (for CodeWarrior mwccarm compiler - Windows executable)

**Important**: This project requires **TWL-SDK 5.3** (Nintendo DSi SDK) for building.

The SDK is proprietary and cannot be distributed with this repository. You must obtain it separately:
1. Join the PRET Discord or Pokeblack community Discord
2. Request TWL-SDK 5.3 (or NitroSDK 5.3)
3. Extract it to `lib/NitroSDK/TwlSDK/`

The build system expects SDK headers at: `lib/NitroSDK/TwlSDK/include/`

**First, install basic dependencies:**

**For Debian/Ubuntu:**
```bash
sudo apt install build-essential binutils-arm-none-eabi git python3 wget wine
```

**For openSUSE:**
```bash
sudo zypper install gcc make binutils git python3 wget wine
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
git clone https://github.com/pokemodding/pokeblack
cd pokeblack
```

### 3. Set up CodeWarrior Compiler (mwccarm)

The project requires the Metrowerks CodeWarrior compiler for ARM (propietary software) to produce matching binaries. The PRET community Discord distributes a pre-configured version, as the tool cannot be distributed here on GitHub.

**Get from PRET Discord**
1. Join the PRET Discord server: https://discord.gg/d5dubZ3
2. Navigate to the #pokediamond channel
3. Download the pinned `mwccarm.zip` file
4. Extract to `tools/mwccarm/` in your repository:
   ```bash
   cd tools
   unzip /path/to/mwccarm.zip
   cd ..
   ```
If you are unable to join the PRET Discord server, join the Pokeblack community Discord server and ask for assistance with mwccarm.

**Verify the compiler is set up:**
```bash
# Check if the compiler exists
ls -la tools/mwccarm/dsi/1.1/mwccarm.exe

# The build system will automatically use it if present
```

**Note**: The compiler runs through Wine on Linux. The wrapper scripts in the repository handle this automatically.

### 4. Build the ROM

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
brew install --cask wine-stable
```

**Note**: The devkitARM package includes `ndstool` for NDS ROM manipulation. Wine is required for running the CodeWarrior compiler.

### 2. Clone the repository

```bash
git clone https://github.com/pokemodding/pokeblack
cd pokeblack
```

### 3. Set up CodeWarrior Compiler (mwccarm)

Follow the same instructions as the Linux section above to obtain and set up the mwccarm compiler. The PRET Discord version is recommended.

### 4. Build the ROM

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

## Building ndstool from Source (For This Project)

If you cannot install ndstool through package managers, you can build it locally in the project:

```bash
# Clone ndstool source into tools directory
cd tools
git clone https://github.com/devkitPro/ndstool.git
cd ndstool

# Generate configure script
./autogen.sh

# Configure and build
./configure
make

# Copy the binary to project root for easy access
cp ndstool ../../

# Verify it works
cd ../..
./ndstool -i baserom.nds
```

**Note**: The built `ndstool` binary and `tools/ndstool/` directory are gitignored and don't need to be committed. Anyone cloning the repository can rebuild it using these same instructions.

**Requirements for building ndstool:**
- build-essential (gcc, g++, make)
- autotools (autoconf, automake, libtool)

On Debian/Ubuntu:
```bash
sudo apt install build-essential autoconf automake libtool
```

On openSUSE:
```bash
sudo zypper install gcc gcc-c++ make autoconf automake libtool
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

### Wine/mwccarm issues

**"mwccarm.exe: cannot execute binary file"**

Make sure Wine is installed and the wrapper script is being used:
```bash
# Check Wine installation
wine --version

# Verify wrapper script exists and is executable
ls -la tools/mwccarm/dsi/1.1/mwccarm_wrapper.sh
chmod +x tools/mwccarm/dsi/1.1/mwccarm_wrapper.sh
```

**"License check failed" or "Feature has expired"**

The PRET version includes a permanent license file. If using the SDK version, make sure libfaketime is installed:
```bash
# For Debian/Ubuntu
sudo apt install libfaketime

# For openSUSE
sudo zypper install libfaketime
```

**Wine hangs or freezes during compilation**

Initialize Wine first, then try again:
```bash
killall -9 wine wineserver wineboot 2>/dev/null
wineboot --init
wineserver -w
```

**Compilation is very slow**

Wine can be slow on first run. Subsequent compilations should be faster. You can also:
- Disable Wine debug output (already done in wrapper scripts)
- Use GCC for testing (non-matching but faster): temporarily move `mwccarm.exe` out of the way

### Linker errors about undefined references

**"undefined reference to `sub_XXXXXXXX`" or "undefined reference to `DAT_XXXXXXXX`"**

This is expected for an in-progress decompilation project. The build system uses special linker flags to allow building with missing symbols:

- `--warn-unresolved-symbols`: Converts linker errors about undefined symbols into warnings. Missing functions and data will be reported as warnings instead of stopping the build.

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

# Check Wine
wine --version

# Check CodeWarrior compiler
ls -la tools/mwccarm/dsi/1.1/mwccarm.exe

# Test compilation (if you've set up overlays)
cd overlays/overlay_93
make
cd ../..

# Verify base ROM (if you have it)
make verify
```

## Contributing

See CONTRIBUTING.md for guidelines on how to contribute to this project.
