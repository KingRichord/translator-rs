#!/bin/bash

echo "DO NOT USE IT IN WINDOWS!!!"

rm ./target/rust-translator-x86_64-unknown-linux-musl.zip
# rm ./target/rust-translator-x86_64-unknown-linux-gnu.zip
# rm ./target/rust-translator-aarch64-unknown-linux-gnu.zip
# rm ./target/rust-translator-x86_64-pc-windows-gnu.zip

zip -j ./target/rust-translator-x86_64-unknown-linux-musl.zip ./target/x86_64-unknown-linux-musl/release/rust-translator
# zip -j ./target/rust-translator-x86_64-unknown-linux-gnu.zip ./target/x86_64-unknown-linux-gnu/release/rust-translator
# zip -j ./target/rust-translator-aarch64-unknown-linux-gnu.zip ./target/aarch64-unknown-linux-gnu/release/rust-translator
# zip -j ./target/rust-translator-x86_64-pc-windows-gnu.zip ./target/x86_64-pc-windows-gnu/release/rust-translator.exe