description = "Create book from markdown files. Like Gitbook but implemented in Rust."
binaries = ["mdbook"]
test = "mdbook --version"

linux {
  source = "https://github.com/rust-lang/mdBook/releases/download/v${version}/mdbook-v${version}-${xarch}-unknown-linux-musl.tar.gz"
}

platform "darwin" "amd64" {
  source = "https://github.com/rust-lang/mdBook/releases/download/v${version}/mdbook-v${version}-${xarch}-apple-darwin.tar.gz"
}

version "0.4.43" "0.4.44" "0.4.45" "0.4.47" "0.4.48" "0.4.49" "0.4.50" "0.4.51"
        "0.4.52" {
  auto-version {
    github-release = "rust-lang/mdBook"
  }
}

sha256sums = {
  "https://github.com/rust-lang/mdBook/releases/download/v0.4.43/mdbook-v0.4.43-x86_64-unknown-linux-musl.tar.gz": "3058914071a6f22dbd1b8ea734a96d8e86489743ae0bc8d6bbd9e923f191b038",
  "https://github.com/rust-lang/mdBook/releases/download/v0.4.43/mdbook-v0.4.43-x86_64-apple-darwin.tar.gz": "03cb822f7080a1fd6a687409281fe2cad745748120cdc8f5a68c736c831d01db",
  "https://github.com/rust-lang/mdBook/releases/download/v0.4.44/mdbook-v0.4.44-x86_64-unknown-linux-musl.tar.gz": "518577082a4e97ed990aa7f5a89dc65bbc1a57960449cb227eb0bf5becdefa06",
  "https://github.com/rust-lang/mdBook/releases/download/v0.4.44/mdbook-v0.4.44-x86_64-apple-darwin.tar.gz": "416cd7f2d83194259a103746c2f35aef87427d9e48541397695929162e9d0557",
  "https://github.com/rust-lang/mdBook/releases/download/v0.4.45/mdbook-v0.4.45-x86_64-unknown-linux-musl.tar.gz": "1b7ff6c18d20f367d97978d82273b5a5b343ef8e2300118c7d7f13d780619609",
  "https://github.com/rust-lang/mdBook/releases/download/v0.4.45/mdbook-v0.4.45-x86_64-apple-darwin.tar.gz": "085256959b89a90d476203720e3a9527f49509158f4afd218a532525711164d5",
  "https://github.com/rust-lang/mdBook/releases/download/v0.4.43/mdbook-v0.4.43-aarch64-unknown-linux-musl.tar.gz": "647d71951fc696adc8c499a4363bb1a21045a0c734818f077add8ec4477ad814",
  "https://github.com/rust-lang/mdBook/releases/download/v0.4.44/mdbook-v0.4.44-aarch64-unknown-linux-musl.tar.gz": "6e03ca8a5e72518128cd86a9b99bf8e1b29fa90dcfbd6bf5d9bcffd2e34cb4d7",
  "https://github.com/rust-lang/mdBook/releases/download/v0.4.45/mdbook-v0.4.45-aarch64-unknown-linux-musl.tar.gz": "8de76e084888803af4b2b710ac8e874107bbd5686f59323776defb8faa837818",
  "https://github.com/rust-lang/mdBook/releases/download/v0.4.47/mdbook-v0.4.47-aarch64-unknown-linux-musl.tar.gz": "c71a952c36bd54b6606ddd19f09a2df754b128f0bc851133cab354c6e08da69c",
  "https://github.com/rust-lang/mdBook/releases/download/v0.4.47/mdbook-v0.4.47-x86_64-unknown-linux-musl.tar.gz": "591c35df701ffdfe898b04065e0ac5346c6fc8e56e0b2048090537209a8d0d37",
  "https://github.com/rust-lang/mdBook/releases/download/v0.4.47/mdbook-v0.4.47-x86_64-apple-darwin.tar.gz": "3b2c36992cc22ce8faa133e549e616ea15f4d2189eb42c8bd27d1398c24c3440",
  "https://github.com/rust-lang/mdBook/releases/download/v0.4.48/mdbook-v0.4.48-x86_64-apple-darwin.tar.gz": "c609fcc53261689e2b1da93c194c175f8f18ca297f4af83a43c5c0cbb39a165b",
  "https://github.com/rust-lang/mdBook/releases/download/v0.4.48/mdbook-v0.4.48-x86_64-unknown-linux-musl.tar.gz": "202aa83dcbe63629f229c8bb7ad18b974ad524c9676d10e6794dc2e176d47980",
  "https://github.com/rust-lang/mdBook/releases/download/v0.4.48/mdbook-v0.4.48-aarch64-unknown-linux-musl.tar.gz": "348ad43e18d05685bf03080e30ee1f559709166d628e67cda23fae3d051e5dce",
  "https://github.com/rust-lang/mdBook/releases/download/v0.4.49/mdbook-v0.4.49-x86_64-apple-darwin.tar.gz": "1d1dc5c9a029ec0ff9fce9f04761f8d80a9315adc0ec8f0300307c92ccc3bbea",
  "https://github.com/rust-lang/mdBook/releases/download/v0.4.49/mdbook-v0.4.49-x86_64-unknown-linux-musl.tar.gz": "d0d06b19fcbc328a1f5576a6070a742b1e694c6dd439535f61b56e3afaeca9a6",
  "https://github.com/rust-lang/mdBook/releases/download/v0.4.49/mdbook-v0.4.49-aarch64-unknown-linux-musl.tar.gz": "a3217eb5f28f58e92b7a5c4f2d5e0a2a9368d90275c05a58ea154013c8558bf8",
  "https://github.com/rust-lang/mdBook/releases/download/v0.4.50/mdbook-v0.4.50-x86_64-apple-darwin.tar.gz": "c2d2db0bb54b3643d475eccb57225ad58fe11f8156a1ed359a4a13e45a15104f",
  "https://github.com/rust-lang/mdBook/releases/download/v0.4.50/mdbook-v0.4.50-aarch64-unknown-linux-musl.tar.gz": "c1c5e471089086a3f9ae8ffc30bea78f9fc965ea2f3004a583fe4456640c923f",
  "https://github.com/rust-lang/mdBook/releases/download/v0.4.50/mdbook-v0.4.50-x86_64-unknown-linux-musl.tar.gz": "01affcd71d4b251160745d92565bfa8b8a2f882f4bcc4f2837edf33176175d2f",
  "https://github.com/rust-lang/mdBook/releases/download/v0.4.51/mdbook-v0.4.51-x86_64-apple-darwin.tar.gz": "72f0975066dce2d6aa8fa9b44a48d69d10c02ebfc696cce6b9d73e579fc31e00",
  "https://github.com/rust-lang/mdBook/releases/download/v0.4.51/mdbook-v0.4.51-x86_64-unknown-linux-musl.tar.gz": "b287c2f97d190c5f1b0140e383c6295d36139d5256569671b934fc2e45a2de7a",
  "https://github.com/rust-lang/mdBook/releases/download/v0.4.51/mdbook-v0.4.51-aarch64-unknown-linux-musl.tar.gz": "b79c1cc113640a3b8b13ea0eac75a326bcaf488a0b48acc5dc2d0c3d14c1c1c1",
  "https://github.com/rust-lang/mdBook/releases/download/v0.4.52/mdbook-v0.4.52-x86_64-unknown-linux-musl.tar.gz": "c96bdabf3754d9e016fb803c1565a41050434479b2dc1e02a87c8d0da7524c6c",
  "https://github.com/rust-lang/mdBook/releases/download/v0.4.52/mdbook-v0.4.52-aarch64-unknown-linux-musl.tar.gz": "7273dda980915a1e2f114d63d432aa6284551e37f0358e3ce7653d1e49e6fa3f",
  "https://github.com/rust-lang/mdBook/releases/download/v0.4.52/mdbook-v0.4.52-x86_64-apple-darwin.tar.gz": "4768a2a3cd6bff139feffd855dd8fb82ee356ecf822ae12ed9abcbde0633205b",
}
