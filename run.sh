#!/bin/bash

#RUSTFLAGS="-C target-cpu=native --cfg tokio_unstable"
cargo build --features=lang-cjk,video-ffmpeg --release && \
    RUST_LOG="info" ./target/release/gossip

