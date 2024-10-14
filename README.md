## Part B: QEMU Installation

In Linux Terminal:

Clone this repository recursively

```bash
git clone --recurse-submodule https://github.com/Casey-TanWaiKaey/PwnCrypt
```

```bash
sudo apt update
```

Install qemu (>= 5.2)

```bash
# For Ubuntu Users
sudo apt install qemu-system-arm
# For Arch Users
sudo pacman -S qemu-system-arm
```

Verify QEMU Installation

```bash
qemu-system-arm --version
```

## Part C: Arm GCC toolchain Installation

In Linux Terminal:

Install Arm GCC Toolchain

```bash
sudo apt install gcc-arm-none-eabi
```

Verify Arm GCC Toolchain Installation

```bash
arm-none-eabi-gcc --version
```

## Part D: Pre-Workshop Testing

In Linux Terminal:

Build & Run the ‘Hello World’ example [Inside PwnCrypt directory]

```bash
cd helloworld
make
make run-qemu
```

Make sure that this successfully outputs `You are ready for PwnCrypt!`
