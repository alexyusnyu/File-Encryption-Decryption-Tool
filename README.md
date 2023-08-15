# File Encryption/Decryption Tool

A simple command-line tool for encrypting and decrypting files using AES-256-CBC encryption.

## Table of Contents

- [Introduction](#introduction)
- [Features](#features)
- [Usage](#usage)
- [Prerequisites](#prerequisites)
- [Installation](#installation)
- [Examples](#examples)
- [Contributing](#contributing)
- [License](#license)

## Introduction

This project provides a pair of shell scripts, `encrypt.sh` and `decrypt.sh`, that allow users to encrypt and decrypt files using the AES-256-CBC encryption algorithm. The scripts offer enhanced user experience, password prompt, error handling, and secure file deletion.

## Features

- Encrypts files using AES-256-CBC encryption.
- Decrypts encrypted files to their original format.
- Provides password-based encryption/decryption with secure password input.
- Handles missing input files, incorrect passwords, and encryption/decryption errors gracefully.
- Securely deletes original unencrypted/encrypted files after successful operation.

## Usage

### Encryption

To encrypt a file, run the following command:

```bash
./encrypt.sh <input_file> <output_file>
```

### Decryption
To decrypt an encrypted file, run the following command:
```bash
./decrypt.sh <input_file> <output_file>
```

## Prerequisites
Linux-based operating system (tested on Ubuntu)

'openssl' command-line tool (installed by default on most Linux distributions)

## Installation

1. Clone or download this repository.

2. Navigate to the project directory in your terminal.

3. Make the scripts executable:
```bash
chmod +x encrypt.sh decrypt.sh
```

## Contributing
Contributions are welcome! If you find a bug or have a suggestion, please create an issue or submit a pull request.

## License
This project is licensed under the MIT License.