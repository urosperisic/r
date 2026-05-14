ssh-keygen -t ed25519 -C "your@email.com"

cat ~/.ssh/id_ed25519.pub

ssh -T git@github.com

git clone git@github.com:username/repo.git

----------

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

source ~/.cargo/env

cargo init .

rustc main.rs

./main

rustfmt main.rs

cargo fmt

cargo build [cargo b]

cargo build -- release

cargo clean

cargo run [cargo r]

cargo run --quiet

cargo check

----------
