description = "Civo CLI is a tool to manage your Civo.com account from the terminal."
binaries = ["civo"]
source = "https://github.com/civo/cli/releases/download/v${version}/civo-${version}-${os}-${arch}.tar.gz"
test = "civo --version"

version "1.1.92" "1.1.93" "1.1.95" "1.1.97" "1.1.98" "1.1.99" "1.2.0" "1.2.1" "1.2.2"
        "1.2.3" "1.3.0" "1.4.0" "1.4.1" {
  auto-version {
    github-release = "civo/cli"
  }
}

sha256sums = {
  "https://github.com/civo/cli/releases/download/v1.1.92/civo-1.1.92-linux-amd64.tar.gz": "0bf7bf1741f5c240573127d66810c6af6503dce04587090e4fc6c8132329fe52",
  "https://github.com/civo/cli/releases/download/v1.1.92/civo-1.1.92-darwin-amd64.tar.gz": "dab3a72d41d6cfaa5f206aec4a584fdaa2b114ac2232be4002af43bf008e27f5",
  "https://github.com/civo/cli/releases/download/v1.1.92/civo-1.1.92-darwin-arm64.tar.gz": "e41120d54931dc2b300e829fad9cc6fe682f7ecb701081906660c630e68fa0cc",
  "https://github.com/civo/cli/releases/download/v1.1.93/civo-1.1.93-linux-amd64.tar.gz": "b51d782a69d371606ad82860ae036d934c260471890b96500df6c093d1a778f8",
  "https://github.com/civo/cli/releases/download/v1.1.93/civo-1.1.93-darwin-amd64.tar.gz": "0b7ebdb2fd164b9e4dcbb8a7a99481f9d3ed656e87b1295686ca8bdca7d4edaa",
  "https://github.com/civo/cli/releases/download/v1.1.93/civo-1.1.93-darwin-arm64.tar.gz": "5f465b534c24d7bce1f964e7c916eff17b443a84c99f663ad9f157281e8ecbe7",
  "https://github.com/civo/cli/releases/download/v1.1.95/civo-1.1.95-darwin-arm64.tar.gz": "29324e1db1267ac6a9aa2311e02478598e2748faad31dcc5ed05f02865708b35",
  "https://github.com/civo/cli/releases/download/v1.1.95/civo-1.1.95-linux-amd64.tar.gz": "de600e214c0bf4ac2b881b8140d8f6ab77ffee639874cf31f70937a4ff1ba5f8",
  "https://github.com/civo/cli/releases/download/v1.1.95/civo-1.1.95-darwin-amd64.tar.gz": "1bbcb4387a7c9dd0ebdb8e57bc49f34a06ea272f5b05dcb84065d16a4013ca37",
  "https://github.com/civo/cli/releases/download/v1.1.97/civo-1.1.97-linux-amd64.tar.gz": "d8ac54ee6c1b8edadf17c2a10ffb8020ca605220fea488ec1735694a3715ece4",
  "https://github.com/civo/cli/releases/download/v1.1.97/civo-1.1.97-darwin-amd64.tar.gz": "6577d4302095b8ffd0060d8c54e0dcad13b08986b775ab229038e3dc8d80d465",
  "https://github.com/civo/cli/releases/download/v1.1.97/civo-1.1.97-darwin-arm64.tar.gz": "06fb0ec245eb7d4f3911704ca0fec4ef5d7c11392bb6dab337cf0684445a1152",
  "https://github.com/civo/cli/releases/download/v1.1.92/civo-1.1.92-linux-arm64.tar.gz": "88dce1d79a10f48b8254eef3c42ddcd1afe7370194994af7dbd9db81a48de2cd",
  "https://github.com/civo/cli/releases/download/v1.1.93/civo-1.1.93-linux-arm64.tar.gz": "3e4e219997e4ffbc2f3ca568a6a8e86bded7a109e7c7f93680448631c420269f",
  "https://github.com/civo/cli/releases/download/v1.1.95/civo-1.1.95-linux-arm64.tar.gz": "f3bb001b7addc4368f3cdaba91b12a15e5c0ad776ab6c237b7e83813c150b652",
  "https://github.com/civo/cli/releases/download/v1.1.97/civo-1.1.97-linux-arm64.tar.gz": "57bb8802966a50b0cab70a41f06ddd34f065ae9ae1fd948aad4f3e161228c164",
  "https://github.com/civo/cli/releases/download/v1.1.98/civo-1.1.98-linux-amd64.tar.gz": "0b7e6fe99b4470f2f4a0551c5f2a800939068c85e13a00643b54046862dd4220",
  "https://github.com/civo/cli/releases/download/v1.1.98/civo-1.1.98-darwin-amd64.tar.gz": "2ab3d3595e58c0103847ad5919dff167bf48240ea799b4f7207bd972112fe941",
  "https://github.com/civo/cli/releases/download/v1.1.98/civo-1.1.98-linux-arm64.tar.gz": "e7fd8fe4bd5d2f52d1324087640e816e4577bef36f367d84aa0ed05a26c0f558",
  "https://github.com/civo/cli/releases/download/v1.1.98/civo-1.1.98-darwin-arm64.tar.gz": "c95f4cde6363ce3aee91736dac9b46f984f2064a863eea198f64ae176ce04795",
  "https://github.com/civo/cli/releases/download/v1.1.99/civo-1.1.99-linux-arm64.tar.gz": "fdb871c3622886dff5605485243e098343df02257b2b7fd79bfe2b138c19dac7",
  "https://github.com/civo/cli/releases/download/v1.1.99/civo-1.1.99-linux-amd64.tar.gz": "a2b6e1825a71e10e14a7a7e943d07778a0db4363a4ef83e423ba445d3aea607d",
  "https://github.com/civo/cli/releases/download/v1.1.99/civo-1.1.99-darwin-amd64.tar.gz": "f14e3be43b2935457cb9852e49e223e594d52ec8c885b587132ff3db74108cb8",
  "https://github.com/civo/cli/releases/download/v1.1.99/civo-1.1.99-darwin-arm64.tar.gz": "c203bc9fd1f9e44fd890fa62b6dc2986d0ed0d3eef40f3014bc5ca56f1720b74",
  "https://github.com/civo/cli/releases/download/v1.2.0/civo-1.2.0-linux-arm64.tar.gz": "a409522e0fb60ff8c6e70baa3e5bcb705658e3fed9f4d552c720087828f61812",
  "https://github.com/civo/cli/releases/download/v1.2.0/civo-1.2.0-darwin-amd64.tar.gz": "8a8118bad97ca52b8c30196d8e0d023ade1e55f818c3697985b00e9d2d74db5f",
  "https://github.com/civo/cli/releases/download/v1.2.0/civo-1.2.0-linux-amd64.tar.gz": "81517a4bec5f57a3c8730a8ab9b412e8bbb2f05ed45e18ab1d6eb6ffa839232a",
  "https://github.com/civo/cli/releases/download/v1.2.0/civo-1.2.0-darwin-arm64.tar.gz": "5a6fb67b9e22b007babb0c96e99312241cf87444ac9b1ece85dc96a1c4d85b6f",
  "https://github.com/civo/cli/releases/download/v1.2.1/civo-1.2.1-linux-amd64.tar.gz": "65719e364679b8179e6daf68137233309ea2a58d2459b2396583fc3ff2a3450c",
  "https://github.com/civo/cli/releases/download/v1.2.1/civo-1.2.1-darwin-arm64.tar.gz": "893fdda953e639c3f504641397afde29d7e21020608789a1107cef1fe5e11fad",
  "https://github.com/civo/cli/releases/download/v1.2.1/civo-1.2.1-linux-arm64.tar.gz": "6541879543698a1be27addce2825dbbc18de3e6e4c1a6316b76d36c81abce1b9",
  "https://github.com/civo/cli/releases/download/v1.2.1/civo-1.2.1-darwin-amd64.tar.gz": "5ffbef06e5b7425163fdd8b1204e54ffc1b5851428f04ef4a6569120cfe53c56",
  "https://github.com/civo/cli/releases/download/v1.2.2/civo-1.2.2-darwin-amd64.tar.gz": "4f85f2d3732635e078640aaeefea553fcea53e4e2a0069913be2188e8af339c0",
  "https://github.com/civo/cli/releases/download/v1.2.2/civo-1.2.2-linux-amd64.tar.gz": "f1e370c47099316222c68ea35698e2c9030a6bab41c2fa69b29135c79a749b8f",
  "https://github.com/civo/cli/releases/download/v1.2.2/civo-1.2.2-darwin-arm64.tar.gz": "ad6b65b11959f118d52d001c4d65a89999d2de05b535dee6a8c712747eb8a3fc",
  "https://github.com/civo/cli/releases/download/v1.2.2/civo-1.2.2-linux-arm64.tar.gz": "460c130dd684b5349bc7a4334ec3afc49bd71ef07496e516f7f540c25be10e21",
  "https://github.com/civo/cli/releases/download/v1.2.3/civo-1.2.3-linux-amd64.tar.gz": "ef0a6d7140b19400d45d6dabe95c886d33b3b3430de64ad6cd27ea5bf4833db2",
  "https://github.com/civo/cli/releases/download/v1.2.3/civo-1.2.3-darwin-amd64.tar.gz": "d74d37c5f85755b48a74ae88bd62caa2629620d3b7dc5c18705268cec07e7f77",
  "https://github.com/civo/cli/releases/download/v1.2.3/civo-1.2.3-darwin-arm64.tar.gz": "2035042b9c12e483657ef2dbb8f2d05a50f8d4ca265d8309d8cb5d62ce90f4fc",
  "https://github.com/civo/cli/releases/download/v1.2.3/civo-1.2.3-linux-arm64.tar.gz": "288ff41847a62b9a33645ba16aa17da6d6808fd9bb5a78ed0fedfe8912083f0d",
  "https://github.com/civo/cli/releases/download/v1.3.0/civo-1.3.0-darwin-amd64.tar.gz": "14c98028fa5bb8c7f0aae7518c13023b0918b167ebaa03b35770cc64be638b0a",
  "https://github.com/civo/cli/releases/download/v1.3.0/civo-1.3.0-darwin-arm64.tar.gz": "598964f350349713f8d244314ca452cbcf521da922a5976ee53bd51e0e8b13ef",
  "https://github.com/civo/cli/releases/download/v1.3.0/civo-1.3.0-linux-amd64.tar.gz": "631fc7fd3f045f8e8b8b99a71df9ee0e5a6e293789fb7a100a523d779fd28e7a",
  "https://github.com/civo/cli/releases/download/v1.3.0/civo-1.3.0-linux-arm64.tar.gz": "2b215643f230cabfc80afc302abc25cd92e41cae06da7fa8e2bab0b8f954ae24",
  "https://github.com/civo/cli/releases/download/v1.4.0/civo-1.4.0-darwin-amd64.tar.gz": "7c4758de99510952c2ea097510b97a308819427e6299b6dc8656a643eb35c8f3",
  "https://github.com/civo/cli/releases/download/v1.4.0/civo-1.4.0-linux-amd64.tar.gz": "4176ec60f94502bcab3ce72ddc181147da869ea043a78fa9a480bfc1788238bb",
  "https://github.com/civo/cli/releases/download/v1.4.0/civo-1.4.0-darwin-arm64.tar.gz": "68f07a061a4740fc5b476929f3a84672f1b446069e3244c7f44055f8b46145c4",
  "https://github.com/civo/cli/releases/download/v1.4.0/civo-1.4.0-linux-arm64.tar.gz": "2ef2f475d38436e107d8fbaa2f81f1499e270dd1473d5430adbe6f8a87a9d1a9",
  "https://github.com/civo/cli/releases/download/v1.4.1/civo-1.4.1-darwin-arm64.tar.gz": "98a6b16716162484b0ff85e9748bbf8689af860ec647fbe3f11716ad7125a5c9",
  "https://github.com/civo/cli/releases/download/v1.4.1/civo-1.4.1-linux-amd64.tar.gz": "efd86ce382ee6f70ff5c9bb242689a775027a98ae3e78c646f121c9ef9351dac",
  "https://github.com/civo/cli/releases/download/v1.4.1/civo-1.4.1-linux-arm64.tar.gz": "0db46124c1d8b0146c45abc650414ff9dc7c5e9a270e549706a4dddf5bcd668c",
  "https://github.com/civo/cli/releases/download/v1.4.1/civo-1.4.1-darwin-amd64.tar.gz": "ceabddd7e3645e28f8c6fa9b5de699d0e3d61f605ead458305ade8f4fc310b58",
}
