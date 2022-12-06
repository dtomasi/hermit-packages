description = "A multi-service dev environment for teams on Kubernetes."
binaries = ["tilt"]
test = "tilt version"
sha256-source = "https://github.com/tilt-dev/tilt/releases/download/v${version}/checksums.txt"

darwin {
  arch = "amd64"
  source = "https://github.com/tilt-dev/tilt/releases/download/v${version}/tilt.${version}.mac.x86_64.tar.gz"
}

darwin {
  arch = "arm64"
  source = "https://github.com/tilt-dev/tilt/releases/download/v${version}/tilt.${version}.mac.arm64.tar.gz"
}

linux {
  source = "https://github.com/tilt-dev/tilt/releases/download/v${version}/tilt.${version}.linux.x86_64.tar.gz"
}

version "0.20.5" "0.21.0" "0.21.1" "0.21.2" "0.21.3" "0.22.0" "0.22.1" "0.22.2"
        "0.22.3" "0.22.4" "0.22.5" "0.22.6" "0.22.7" "0.22.8" "0.22.9" {
  darwin {
    arch = "arm64"
    source = "https://github.com/tilt-dev/tilt/releases/download/v${version}/tilt.${version}.mac.arm64_ALPHA.tar.gz"
  }
}

version "0.23.2" "0.23.4" "0.23.5" "0.23.6" "0.23.7" "0.23.8" "0.23.9" "0.24.0"
        "0.24.1" "0.25.0" "0.25.1" "0.25.2" "0.25.3" "0.26.0" "0.26.1" "0.26.2" "0.26.3"
        "0.27.0" "0.27.1" "0.27.2" "0.27.3" "0.28.0" "0.28.1" "0.29.0" "0.30.0" "0.30.1"
        "0.30.2" "0.30.3" "0.30.4" "0.30.5" "0.30.6" "0.30.7" "0.30.8" "0.30.9" "0.30.10"
        "0.30.11" "0.30.12" "0.30.13" {
  auto-version {
    github-release = "tilt-dev/tilt"
  }
}

sha256sums = {
  "https://github.com/tilt-dev/tilt/releases/download/v0.21.0/tilt.0.21.0.linux.x86_64.tar.gz": "fccdfa5d1a5d468c1742a28a3f799c34f13af6bffb379a8b9d3554a593ea2dea",
  "https://github.com/tilt-dev/tilt/releases/download/v0.22.8/tilt.0.22.8.mac.arm64_ALPHA.tar.gz": "fd06c2fe032483dba091ed3b0ba5299b62ef79b9bf0928a6e9a8744cb5f806cf",
  "https://github.com/tilt-dev/tilt/releases/download/v0.23.4/tilt.0.23.4.linux.x86_64.tar.gz": "b5e3ec7b6abbb4ee89a2a3bc6b3c55062c889d7812922c83c13b6c099f709a2f",
  "https://github.com/tilt-dev/tilt/releases/download/v0.23.5/tilt.0.23.5.linux.x86_64.tar.gz": "dcfd2ba7aadbe66a11dcfb071ba083ec1c6b7ebd3c792c502383b94d0a2132e4",
  "https://github.com/tilt-dev/tilt/releases/download/v0.23.9/tilt.0.23.9.linux.x86_64.tar.gz": "e7efda372371fefc993ec6bdd378b6d684792475862a4cb1b47b9e6d39f54d33",
  "https://github.com/tilt-dev/tilt/releases/download/v0.26.2/tilt.0.26.2.mac.arm64.tar.gz": "05096bf7452753544cc7d9c8cf39197843ea5a5d05f81be01e92a2cce67f132c",
  "https://github.com/tilt-dev/tilt/releases/download/v0.27.0/tilt.0.27.0.mac.x86_64.tar.gz": "a5a0de9e5081416ff0ab6ba66b73ac5f3413b902d98ab9f39beea30395b69634",
  "https://github.com/tilt-dev/tilt/releases/download/v0.27.2/tilt.0.27.2.mac.x86_64.tar.gz": "331dda34c92e8c1b28edec3eee1630d5468d3fc86ce243562e27712e5b3a66c6",
  "https://github.com/tilt-dev/tilt/releases/download/v0.30.0/tilt.0.30.0.mac.arm64.tar.gz": "9d4c7d3c3e41f943b8ecaa2b34ed86e666269482dd1ce592e72e0ccd080a0920",
  "https://github.com/tilt-dev/tilt/releases/download/v0.30.1/tilt.0.30.1.linux.x86_64.tar.gz": "2fd9c3bbcd755bc66e025f4adbc783ef1b2c5cca7d300306da8eff030ef68267",
  "https://github.com/tilt-dev/tilt/releases/download/v0.30.9/tilt.0.30.9.linux.x86_64.tar.gz": "5a6454704de6a1524e69079bd95f15dd718d3237f831ba13118cf5ad7fc5f70f",
  "https://github.com/tilt-dev/tilt/releases/download/v0.22.1/tilt.0.22.1.mac.x86_64.tar.gz": "88c99d8e2b4bd73796518ff5ea81fe13d829ff6f5a37adb517c28db8b25db643",
  "https://github.com/tilt-dev/tilt/releases/download/v0.22.1/tilt.0.22.1.mac.arm64_ALPHA.tar.gz": "25efdddf6f64ca39ec0d5c0836aa81394a23a7193fb607a71f98d80c3e937a66",
  "https://github.com/tilt-dev/tilt/releases/download/v0.22.3/tilt.0.22.3.mac.x86_64.tar.gz": "554ee35f4689a81f8fd6e917e18e203ad9b03d69bed3ad6231eed6ecf322ea9b",
  "https://github.com/tilt-dev/tilt/releases/download/v0.22.4/tilt.0.22.4.linux.x86_64.tar.gz": "1b0579d5407162b9c5d19f830a650f5b42c2c7ab2594ac8dd67297c490e9f1a6",
  "https://github.com/tilt-dev/tilt/releases/download/v0.22.4/tilt.0.22.4.mac.x86_64.tar.gz": "653376fc286debce852db3b4e0c1a1fbf83fd22c87ba3f553b68ef9c4dfc37c8",
  "https://github.com/tilt-dev/tilt/releases/download/v0.25.3/tilt.0.25.3.mac.x86_64.tar.gz": "29d9894fd0535f395f401561b3d78ad2496b6b513ea06b9b507e5c2a5527c909",
  "https://github.com/tilt-dev/tilt/releases/download/v0.26.0/tilt.0.26.0.mac.x86_64.tar.gz": "96332b08ad900b85dae29c0df65fd239d80ae4dde498b0124ee5aa31a4b0d6ed",
  "https://github.com/tilt-dev/tilt/releases/download/v0.28.0/tilt.0.28.0.mac.arm64.tar.gz": "50768befc5be5ac0b47e3e5b2dd458390f45cb317ad6a3878fb6621c49d7ccc4",
  "https://github.com/tilt-dev/tilt/releases/download/v0.28.1/tilt.0.28.1.mac.arm64.tar.gz": "627bb0f8afed76bae9e17f09ecb552e3fc17c9484dd7f15b048f377fff7a039a",
  "https://github.com/tilt-dev/tilt/releases/download/v0.30.4/tilt.0.30.4.linux.x86_64.tar.gz": "26aeee0739e6b7349be200fbc47bfa81580710c8ac7b0ae48bd34d44825e1a10",
  "https://github.com/tilt-dev/tilt/releases/download/v0.30.5/tilt.0.30.5.mac.x86_64.tar.gz": "62a0da4da2d76815486bd6ee4f55ae8bdf775fc9f051b76db573b267f80a684d",
  "https://github.com/tilt-dev/tilt/releases/download/v0.20.5/tilt.0.20.5.linux.x86_64.tar.gz": "4ec3f27f02b2a318db3dc29b80ad06aea6ac1a15c242e02c8e47c2f6d545eb39",
  "https://github.com/tilt-dev/tilt/releases/download/v0.22.0/tilt.0.22.0.mac.x86_64.tar.gz": "0c688b567e53066f342a4a4e6c78dee9c44ee9125563e669e75d986f853e26c3",
  "https://github.com/tilt-dev/tilt/releases/download/v0.22.1/tilt.0.22.1.linux.x86_64.tar.gz": "97ed256563e52dfe1763d57675cd48e952651a3cde01249b38b05fca0aa082bd",
  "https://github.com/tilt-dev/tilt/releases/download/v0.23.2/tilt.0.23.2.linux.x86_64.tar.gz": "e11242f87641e97f778ef1ca3b84084209d3f98324d3aa1af9d4cc97be26afaf",
  "https://github.com/tilt-dev/tilt/releases/download/v0.25.2/tilt.0.25.2.linux.x86_64.tar.gz": "d7b8c21ea3ab41fe147d1816379fcaf6201dd9253a54619bd3df370e2e04fc24",
  "https://github.com/tilt-dev/tilt/releases/download/v0.27.0/tilt.0.27.0.linux.x86_64.tar.gz": "42b1083b403428366bb0ca7ea33b6ef9a647107868eef2954d19b4d6a065a07a",
  "https://github.com/tilt-dev/tilt/releases/download/v0.27.2/tilt.0.27.2.mac.arm64.tar.gz": "60e370c343047bf231a15a97e27d9cb0258b2134e458d947c66ccdde9b9d64e3",
  "https://github.com/tilt-dev/tilt/releases/download/v0.27.2/tilt.0.27.2.linux.x86_64.tar.gz": "3e4eba61f03fdfeb18a88c053b18a6355bcbe3cfe0d1ebe06d448846b2654b90",
  "https://github.com/tilt-dev/tilt/releases/download/v0.30.5/tilt.0.30.5.linux.x86_64.tar.gz": "147922259e1112ca428ce7bf6e2ee999d55959237d0ea600b6f504ff8467b582",
  "https://github.com/tilt-dev/tilt/releases/download/v0.30.6/tilt.0.30.6.mac.arm64.tar.gz": "c733ed4a92d434b8756b23592c82796b8986a665a10eb4e73c0b18e3badbd393",
  "https://github.com/tilt-dev/tilt/releases/download/v0.30.8/tilt.0.30.8.mac.arm64.tar.gz": "0645e20caf23304c07b2373688b0bbcf503b1d1d14ec0691aac1d812da1caa28",
  "https://github.com/tilt-dev/tilt/releases/download/v0.21.1/tilt.0.21.1.linux.x86_64.tar.gz": "20467098339c28ec2fbfa99d22a4b0cdcff135bf45c5a257cf5ee606496cc39f",
  "https://github.com/tilt-dev/tilt/releases/download/v0.22.2/tilt.0.22.2.mac.x86_64.tar.gz": "0a65acd3cf3a2c58bf6910ebd554eeb19a2a36e4ba245b20651ebf2c52e3ac56",
  "https://github.com/tilt-dev/tilt/releases/download/v0.22.7/tilt.0.22.7.mac.x86_64.tar.gz": "880318b0524273e5963d0f3bc1e64700256d72446f7ae6f914e60f4662bdfc78",
  "https://github.com/tilt-dev/tilt/releases/download/v0.22.7/tilt.0.22.7.mac.arm64_ALPHA.tar.gz": "7246b52abbe68d3861b8dce82f287d3310412a4f7ddbf7b817c877fc4e8d1e2c",
  "https://github.com/tilt-dev/tilt/releases/download/v0.22.9/tilt.0.22.9.linux.x86_64.tar.gz": "5ede1bd6bfdf7ad46984166f7d651696616ec2c7b3c7a3fed2a0b9cc8e3d6d6e",
  "https://github.com/tilt-dev/tilt/releases/download/v0.23.5/tilt.0.23.5.mac.x86_64.tar.gz": "66e2e8b632e1eb2f6af207093ece1dfc3b9c0c7352614209b8e40e878f137835",
  "https://github.com/tilt-dev/tilt/releases/download/v0.23.6/tilt.0.23.6.mac.arm64.tar.gz": "114cdd46b8f7a32c991f69d95f987974ad64a5f137b968abb2b7f3721ca8634c",
  "https://github.com/tilt-dev/tilt/releases/download/v0.23.9/tilt.0.23.9.mac.arm64.tar.gz": "1762bbe63e19641803ccf724aa6cddc8f7d3726684aa32038f7094d75878e26e",
  "https://github.com/tilt-dev/tilt/releases/download/v0.24.1/tilt.0.24.1.linux.x86_64.tar.gz": "729f5079e599f0610f9b369fafa47a153af6d7fb6cbb031eece45bbed72f02ca",
  "https://github.com/tilt-dev/tilt/releases/download/v0.28.1/tilt.0.28.1.linux.x86_64.tar.gz": "38e6abe03e6a4cc109d65f468f0acd28aa990476a97279b1d6b8fd19f69e9869",
  "https://github.com/tilt-dev/tilt/releases/download/v0.29.0/tilt.0.29.0.mac.x86_64.tar.gz": "283a7537f025c7376188880649153d1576af4a7f8a414cdf1414cf0afd3742a9",
  "https://github.com/tilt-dev/tilt/releases/download/v0.21.2/tilt.0.21.2.linux.x86_64.tar.gz": "b117f9342ef53a2063b02112ae4df7eb7f5373040b7b042794e2068e5527e3b8",
  "https://github.com/tilt-dev/tilt/releases/download/v0.22.2/tilt.0.22.2.linux.x86_64.tar.gz": "f43735ab78f0114e976fbdcb9df855b2cbab7e9bbadab39afaebac750e2935dc",
  "https://github.com/tilt-dev/tilt/releases/download/v0.22.6/tilt.0.22.6.mac.x86_64.tar.gz": "f1075f599c1e9a805503f29bf266fb6eddf968a9252724b9648d38973c6f49d4",
  "https://github.com/tilt-dev/tilt/releases/download/v0.22.9/tilt.0.22.9.mac.arm64_ALPHA.tar.gz": "526ad80114d5443a62de71fbec6cd7dd64e0e07b147ddc14a6fdb78a7d1a76dc",
  "https://github.com/tilt-dev/tilt/releases/download/v0.24.1/tilt.0.24.1.mac.arm64.tar.gz": "81b2ed960b32c7f6d596cce0b176dd61b00a2d3b3976da28d6eea4b239d0fbca",
  "https://github.com/tilt-dev/tilt/releases/download/v0.26.0/tilt.0.26.0.mac.arm64.tar.gz": "c690267ae50a339e281c013ead60bb7819cff5f2712c2b9434ae5f700b609f38",
  "https://github.com/tilt-dev/tilt/releases/download/v0.27.0/tilt.0.27.0.mac.arm64.tar.gz": "446267eadda0b41b4e829024c29ad4b37c618b85f76f5f12fdfd77bcba09ddcf",
  "https://github.com/tilt-dev/tilt/releases/download/v0.28.0/tilt.0.28.0.linux.x86_64.tar.gz": "106c386b8e5cc011cc20d276b402b74e040fd9f201db25d84cbcadfb08c19add",
  "https://github.com/tilt-dev/tilt/releases/download/v0.28.0/tilt.0.28.0.mac.x86_64.tar.gz": "232095f8a36115993160b7cbd1d40dcb3d3bc784933ba6af304976af65855e39",
  "https://github.com/tilt-dev/tilt/releases/download/v0.28.1/tilt.0.28.1.mac.x86_64.tar.gz": "0e2614e1a408fb0eb9e308a04e182ee44b62e0664d58aba8cea8d49faab05604",
  "https://github.com/tilt-dev/tilt/releases/download/v0.30.5/tilt.0.30.5.mac.arm64.tar.gz": "c596eb616bc13f693ecdeed53897fa61fd3d01770e48642d3855e05438d58d7c",
  "https://github.com/tilt-dev/tilt/releases/download/v0.21.3/tilt.0.21.3.mac.arm64_ALPHA.tar.gz": "c9cde5bc4b057130cf0f6e44d27bf216c73e7b874f62d1c7986cce0e2bb9ec5a",
  "https://github.com/tilt-dev/tilt/releases/download/v0.21.3/tilt.0.21.3.linux.x86_64.tar.gz": "ac78fe99437e8aebae26e1297376ec1a18d2e45eff36252e5fa80cca24c3fb0e",
  "https://github.com/tilt-dev/tilt/releases/download/v0.22.9/tilt.0.22.9.mac.x86_64.tar.gz": "77a3848233e07e715d1f2f73d7ef10c8164c7457f7a6c8a2dc1d68808bd29fdd",
  "https://github.com/tilt-dev/tilt/releases/download/v0.25.2/tilt.0.25.2.mac.arm64.tar.gz": "4fa145692b0221e8e6f214488ae25778f59b8ab61a00312b8061b354ce16ad87",
  "https://github.com/tilt-dev/tilt/releases/download/v0.26.2/tilt.0.26.2.mac.x86_64.tar.gz": "260cfa5cecf66f9388d55ffa53cafff4f226c06874af0bcb6f6b471e0aec8d99",
  "https://github.com/tilt-dev/tilt/releases/download/v0.30.2/tilt.0.30.2.linux.x86_64.tar.gz": "6071c8d58099ba0a5902dd35fbcc64dee38bd6dfb7ecf0564babf794f93a4474",
  "https://github.com/tilt-dev/tilt/releases/download/v0.30.7/tilt.0.30.7.linux.x86_64.tar.gz": "ca7b09e5b0be1c8dee3af97548ec71063657b4abe6d93ca8f47452a6f73fde63",
  "https://github.com/tilt-dev/tilt/releases/download/v0.30.8/tilt.0.30.8.linux.x86_64.tar.gz": "ebbf4c41258a6908f9cf297768523755a4f4b0357bf16ad91de6f0b2c21c7d9c",
  "https://github.com/tilt-dev/tilt/releases/download/v0.30.8/tilt.0.30.8.mac.x86_64.tar.gz": "d6421ef39d2af12949310e2ac59bd8112a56cf5e00f9e8205321e5eab05ae385",
  "https://github.com/tilt-dev/tilt/releases/download/v0.30.9/tilt.0.30.9.mac.arm64.tar.gz": "ac59dcdee63cd0552d69f3099cee004e11fed3d8d5a399695c39cc2eac157ce9",
  "https://github.com/tilt-dev/tilt/releases/download/v0.30.10/tilt.0.30.10.mac.x86_64.tar.gz": "bae4600032dec1edd85f6faf444085aca462ab824b238208cf2c5b400bf6b062",
  "https://github.com/tilt-dev/tilt/releases/download/v0.21.0/tilt.0.21.0.mac.arm64_ALPHA.tar.gz": "5c469d62d479f2730c018e43397f2b2402e57dde6354b077abbbdcdbb2932761",
  "https://github.com/tilt-dev/tilt/releases/download/v0.21.2/tilt.0.21.2.mac.x86_64.tar.gz": "d639fdcdaa6f313cdcf31d3e5ea3ba92f284785db65509d6d8f8bd31a9468130",
  "https://github.com/tilt-dev/tilt/releases/download/v0.22.5/tilt.0.22.5.mac.x86_64.tar.gz": "3f9a2538f204fb6015a750d249aabe6ebe217c2ed45b1ad95d7ec4375a59ce16",
  "https://github.com/tilt-dev/tilt/releases/download/v0.22.5/tilt.0.22.5.mac.arm64_ALPHA.tar.gz": "75dc271e9402c88c376f6c74b03360216318e08ac30def659c121418bfb145e6",
  "https://github.com/tilt-dev/tilt/releases/download/v0.22.6/tilt.0.22.6.mac.arm64_ALPHA.tar.gz": "f0be8bc658784ba132ef093f6931ae92bc0249a70ca5aec181ed2cdda5e3d648",
  "https://github.com/tilt-dev/tilt/releases/download/v0.25.0/tilt.0.25.0.linux.x86_64.tar.gz": "06459ecc3c158e692538305caf2a56fe155c415b1d6fd27f9ea37f51bbc9de18",
  "https://github.com/tilt-dev/tilt/releases/download/v0.30.1/tilt.0.30.1.mac.arm64.tar.gz": "f66982769d55c9dfb830cf98c087df9c6df28b1622e4fe1867d41edcf24533d1",
  "https://github.com/tilt-dev/tilt/releases/download/v0.30.6/tilt.0.30.6.linux.x86_64.tar.gz": "bcce62ee129bcae579828c73f4aac80baf860d4e596b2d273409ca44be4258b0",
  "https://github.com/tilt-dev/tilt/releases/download/v0.30.7/tilt.0.30.7.mac.arm64.tar.gz": "7d8f2d892ae0d9a27963dc3c06064c3168f91c259ac53e9ea8613ba1cdce75d5",
  "https://github.com/tilt-dev/tilt/releases/download/v0.30.9/tilt.0.30.9.mac.x86_64.tar.gz": "f1cfd81071135c1c993d4b09ef2bbd7ce6d529baeaf3c7d8f832567bd4fb0a80",
  "https://github.com/tilt-dev/tilt/releases/download/v0.30.10/tilt.0.30.10.mac.arm64.tar.gz": "46ea1952c0b8a0ac667f58851a5e7dfaebe8d7dbdadeedc5987c4032fe210fc8",
  "https://github.com/tilt-dev/tilt/releases/download/v0.21.1/tilt.0.21.1.mac.x86_64.tar.gz": "f96d3c32d3dc8964e6a3713e6c5ec5a0203686cfb5b7184b493923d0833913d9",
  "https://github.com/tilt-dev/tilt/releases/download/v0.22.0/tilt.0.22.0.mac.arm64_ALPHA.tar.gz": "17b8ac44cdb025942e25a6898d9c0576f202639a0fed48fb394fa77f7c5e9c02",
  "https://github.com/tilt-dev/tilt/releases/download/v0.22.6/tilt.0.22.6.linux.x86_64.tar.gz": "b353855615d96b48ed3dc86f2f69f7bf27e1aac0c7f39b349b8083c37d9f7e74",
  "https://github.com/tilt-dev/tilt/releases/download/v0.22.8/tilt.0.22.8.linux.x86_64.tar.gz": "326c8af32962cb2d9486fa8577626c80f7ecef248e5412552d8107682163a67a",
  "https://github.com/tilt-dev/tilt/releases/download/v0.22.8/tilt.0.22.8.mac.x86_64.tar.gz": "3fdab774798eba239e4b8d9d6298c1b4076268a8831d2f7f4057c3a12fb52d6a",
  "https://github.com/tilt-dev/tilt/releases/download/v0.23.5/tilt.0.23.5.mac.arm64.tar.gz": "c12c26a0d9f593fd855e0bdcc7970b8f587f499fd4c4ca0dc14a27c5868d5033",
  "https://github.com/tilt-dev/tilt/releases/download/v0.23.6/tilt.0.23.6.mac.x86_64.tar.gz": "636f67e36af892a91174099b2d4556b72ae9e95e1471c7aa933c234134969568",
  "https://github.com/tilt-dev/tilt/releases/download/v0.26.1/tilt.0.26.1.linux.x86_64.tar.gz": "82cecb5d0dc678d7fa4df7b32b45351cf1f1ce7a31dd434148939131327e5dc6",
  "https://github.com/tilt-dev/tilt/releases/download/v0.26.1/tilt.0.26.1.mac.x86_64.tar.gz": "609f159135ae79a2f924e428b7a11d4ee1d8b2c050afca07ad97acaf96dce102",
  "https://github.com/tilt-dev/tilt/releases/download/v0.29.0/tilt.0.29.0.mac.arm64.tar.gz": "d00b333100a7f9121d792ecd376df13837f36ca944ff8d62d32f6a909caa9493",
  "https://github.com/tilt-dev/tilt/releases/download/v0.30.2/tilt.0.30.2.mac.arm64.tar.gz": "e3516bba9b2ff0b9db9e477d53c8545d2a20959a247435e2146b307c95deaf6a",
  "https://github.com/tilt-dev/tilt/releases/download/v0.20.5/tilt.0.20.5.mac.x86_64.tar.gz": "ce6f431ca6edc7094e197b1f560f2b8328002bfb44a8ce2cf42b6e713f90f18b",
  "https://github.com/tilt-dev/tilt/releases/download/v0.21.0/tilt.0.21.0.mac.x86_64.tar.gz": "e0b417010c77f4dab87d2adb04b9ddeb60c937ea688b879d7b0b3a65ab822d79",
  "https://github.com/tilt-dev/tilt/releases/download/v0.21.1/tilt.0.21.1.mac.arm64_ALPHA.tar.gz": "624b47ee900041729446a0c54380fa180c9ef787ba771683b3826af6f4189375",
  "https://github.com/tilt-dev/tilt/releases/download/v0.23.4/tilt.0.23.4.mac.arm64.tar.gz": "ce2c82bdf35ef9d85d0ec132597152025616ff192ba77565ed1b2f45c82c1e8c",
  "https://github.com/tilt-dev/tilt/releases/download/v0.23.7/tilt.0.23.7.mac.x86_64.tar.gz": "529729c049bdd279367c4342d8f95d6a2f2deb02c20d642c21d25b619e6fbae6",
  "https://github.com/tilt-dev/tilt/releases/download/v0.25.1/tilt.0.25.1.mac.x86_64.tar.gz": "b96c39972af337db4e8906b85d410760e5ccde402a152aa227fa7d66d5573a98",
  "https://github.com/tilt-dev/tilt/releases/download/v0.25.1/tilt.0.25.1.linux.x86_64.tar.gz": "f463d93a767f19adda8df4a36d5789c6ce57b89d26bc96d2828d19ef012aa307",
  "https://github.com/tilt-dev/tilt/releases/download/v0.25.2/tilt.0.25.2.mac.x86_64.tar.gz": "0d699b30e13e74220a22e9fc65cc5d5484f71fb1d6cbdb5986ff926226fd58c0",
  "https://github.com/tilt-dev/tilt/releases/download/v0.30.2/tilt.0.30.2.mac.x86_64.tar.gz": "30df3c3b2fd869aef35205defeb4829b629d98400034251dd2bea50dfec0d81c",
  "https://github.com/tilt-dev/tilt/releases/download/v0.30.3/tilt.0.30.3.mac.arm64.tar.gz": "9687357f55bc72e5b07032b1cbac0df8297a4e26244e3326c60f7e7f108216c5",
  "https://github.com/tilt-dev/tilt/releases/download/v0.30.4/tilt.0.30.4.mac.x86_64.tar.gz": "1774a5083187fe923ef9e589a9ee25c5c08616f68a6e242784573a4418611e00",
  "https://github.com/tilt-dev/tilt/releases/download/v0.21.2/tilt.0.21.2.mac.arm64_ALPHA.tar.gz": "614fdebc1564c2a49836ff704e108d960d05941b216d2f830488dff6253274e0",
  "https://github.com/tilt-dev/tilt/releases/download/v0.22.3/tilt.0.22.3.mac.arm64_ALPHA.tar.gz": "c5533124dabe0c7e14203056aac81bca13817016e42ea895e609f8d67734e124",
  "https://github.com/tilt-dev/tilt/releases/download/v0.23.2/tilt.0.23.2.mac.x86_64.tar.gz": "7009907be1b43fd2c626cb01042258aff75dbc13e4056a929eddc23caeff6e85",
  "https://github.com/tilt-dev/tilt/releases/download/v0.23.4/tilt.0.23.4.mac.x86_64.tar.gz": "1b6236e811a1ce0f9e80a6685f71d52faf1ef238d5c4b233e767ed17e1de25f0",
  "https://github.com/tilt-dev/tilt/releases/download/v0.24.0/tilt.0.24.0.linux.x86_64.tar.gz": "1233b6a18d4bdcce83859be31b6068bd68ad62ee83af10eebae80b0601aadee9",
  "https://github.com/tilt-dev/tilt/releases/download/v0.24.1/tilt.0.24.1.mac.x86_64.tar.gz": "576c956fcbc0d8078d2783b0e5404faaf07bfe9ba2c2e9eb0ec0058728d301d2",
  "https://github.com/tilt-dev/tilt/releases/download/v0.25.1/tilt.0.25.1.mac.arm64.tar.gz": "f41dc29e2e0f6ed6c19e125a922cda0b507e05877f493cb57d7119f4550cd02f",
  "https://github.com/tilt-dev/tilt/releases/download/v0.25.3/tilt.0.25.3.mac.arm64.tar.gz": "bf60cb0da406605adeac4029658daaa3b0e8ece7a01c595ed8a45eb463aa8cad",
  "https://github.com/tilt-dev/tilt/releases/download/v0.27.1/tilt.0.27.1.linux.x86_64.tar.gz": "c109f96437a19671d79a9a7c6a0f2ce3d2792fb3d638750052b6d2ecdb80398f",
  "https://github.com/tilt-dev/tilt/releases/download/v0.29.0/tilt.0.29.0.linux.x86_64.tar.gz": "92ce05540b4a025d80eb411988282632dd3ee6928032aca77d979eab3a42b9b1",
  "https://github.com/tilt-dev/tilt/releases/download/v0.30.1/tilt.0.30.1.mac.x86_64.tar.gz": "7a6274f3a1cd7b68083fde5c72ed576bb076ccc9efb2dd6d59c1f6465406a71d",
  "https://github.com/tilt-dev/tilt/releases/download/v0.22.5/tilt.0.22.5.linux.x86_64.tar.gz": "fccac6875ecbff79cca7f5d909d84c323f34746105369f2f56da831b07f39310",
  "https://github.com/tilt-dev/tilt/releases/download/v0.23.6/tilt.0.23.6.linux.x86_64.tar.gz": "97aaafad010de560f7f47e99684baa3412118844a0ca12293f8739506cf52b22",
  "https://github.com/tilt-dev/tilt/releases/download/v0.23.7/tilt.0.23.7.mac.arm64.tar.gz": "6f5c78f71cc96507328b50bdc4aca908dd81844aa99a8f101c7c6ddffcebcaef",
  "https://github.com/tilt-dev/tilt/releases/download/v0.24.0/tilt.0.24.0.mac.arm64.tar.gz": "90fc7213dc78ac7954e671af4d867f4446f0363c574c674615aa92f260321c1b",
  "https://github.com/tilt-dev/tilt/releases/download/v0.25.3/tilt.0.25.3.linux.x86_64.tar.gz": "2a357fa25c5ddc1887167a7d4db8ff2b0eb856fd860525cf8fa34a66102ce6e3",
  "https://github.com/tilt-dev/tilt/releases/download/v0.26.3/tilt.0.26.3.linux.x86_64.tar.gz": "b58a3908ed2388c1b1cf5f58d07f95aad265614d769ff72d514d0f600683d014",
  "https://github.com/tilt-dev/tilt/releases/download/v0.27.1/tilt.0.27.1.mac.arm64.tar.gz": "1258e3bf75b9d0eaa53497b6fd265d4c8505b0f20ebb2e33e4d30fdb2d587833",
  "https://github.com/tilt-dev/tilt/releases/download/v0.27.3/tilt.0.27.3.mac.x86_64.tar.gz": "17ad134f9c2b11a1c6a8ae250ed76ea60892ba75e9c2a1d526a8e63867c66b13",
  "https://github.com/tilt-dev/tilt/releases/download/v0.27.3/tilt.0.27.3.mac.arm64.tar.gz": "d087bf2a2229fd07bb52798f867c6710478d5be461b393e8ec844a0c382634b5",
  "https://github.com/tilt-dev/tilt/releases/download/v0.30.3/tilt.0.30.3.linux.x86_64.tar.gz": "afc5931093e79eb8b927e4c46a4c9d095fd6499148507d49e2117c0477f96f6e",
  "https://github.com/tilt-dev/tilt/releases/download/v0.30.7/tilt.0.30.7.mac.x86_64.tar.gz": "f1ad2ec9cd83973db7e5675a5cb36b2dd107de046b5c56ba2cb902fabc8ee785",
  "https://github.com/tilt-dev/tilt/releases/download/v0.21.3/tilt.0.21.3.mac.x86_64.tar.gz": "69772abcfbe0ce03a1407b3a8f8a858c55763044e14f6af5c81c7c6e3a275cb7",
  "https://github.com/tilt-dev/tilt/releases/download/v0.22.3/tilt.0.22.3.linux.x86_64.tar.gz": "1781625a13833a32c43ec61f980f7cd233a982d51261b390d8b72189481667fc",
  "https://github.com/tilt-dev/tilt/releases/download/v0.22.4/tilt.0.22.4.mac.arm64_ALPHA.tar.gz": "ba575ba67833668fc96c625ebb6087b2c5a0f8e6c05cff0c305d924b650f6759",
  "https://github.com/tilt-dev/tilt/releases/download/v0.22.7/tilt.0.22.7.linux.x86_64.tar.gz": "95db62f006663083bc134175ac308a1a90d758a91e17e1f5cb693155b1536d85",
  "https://github.com/tilt-dev/tilt/releases/download/v0.23.2/tilt.0.23.2.mac.arm64.tar.gz": "55bdd163d971921763c21cc1f4fa3992c4643b1af0744a8b636333c00458e585",
  "https://github.com/tilt-dev/tilt/releases/download/v0.23.8/tilt.0.23.8.linux.x86_64.tar.gz": "d2c25897579055f9dcb55e5ce18c46246f110b1fccf0ba9fcb2854af510b8027",
  "https://github.com/tilt-dev/tilt/releases/download/v0.25.0/tilt.0.25.0.mac.arm64.tar.gz": "2643554cd88e02b75a500d190b4312ab3a729e40f548a1745c492ab7a0f98aaf",
  "https://github.com/tilt-dev/tilt/releases/download/v0.25.0/tilt.0.25.0.mac.x86_64.tar.gz": "9f6fb023ecf7d8635b481b0e6889666d465d254bdbd6df87ec96bcf584c809f9",
  "https://github.com/tilt-dev/tilt/releases/download/v0.26.0/tilt.0.26.0.linux.x86_64.tar.gz": "f86e7184ec6d1bc5c00a56d5a51237aff549f25289ec00bc3c03f81710b35b87",
  "https://github.com/tilt-dev/tilt/releases/download/v0.26.2/tilt.0.26.2.linux.x86_64.tar.gz": "61d9368534ca9de80e55ad1a53fd089eb1f89a63795cd332209eed35119e46ef",
  "https://github.com/tilt-dev/tilt/releases/download/v0.27.1/tilt.0.27.1.mac.x86_64.tar.gz": "aab67b451e5af0919a1e46ecafe323d7f67cb740af1013e81182750dccf43134",
  "https://github.com/tilt-dev/tilt/releases/download/v0.20.5/tilt.0.20.5.mac.arm64_ALPHA.tar.gz": "da276e087cd93752869ae4c68b47e7e72c40f488fcf96f738f8ab72f3be0b050",
  "https://github.com/tilt-dev/tilt/releases/download/v0.22.0/tilt.0.22.0.linux.x86_64.tar.gz": "bbea08926b240eaa0e5d46936e46d5e8a9c52a7656ff3cf7b03b2b1ba4c10185",
  "https://github.com/tilt-dev/tilt/releases/download/v0.22.2/tilt.0.22.2.mac.arm64_ALPHA.tar.gz": "0e38f4ada4d2f4c728d64034af7fe77a01928c09222ddeec9566381aa207ad1c",
  "https://github.com/tilt-dev/tilt/releases/download/v0.23.9/tilt.0.23.9.mac.x86_64.tar.gz": "eabc0b696c85360997d30a20e333c159dcbe4a2012a1220fd7633755cc0abbc2",
  "https://github.com/tilt-dev/tilt/releases/download/v0.24.0/tilt.0.24.0.mac.x86_64.tar.gz": "9017d894adf5eb99e4508fe315613fcec940c762ad778eaf47a0740407268070",
  "https://github.com/tilt-dev/tilt/releases/download/v0.26.1/tilt.0.26.1.mac.arm64.tar.gz": "742b4517da4d90695468885ff69dc644cfca2e373cfffabe7166cb6610f8760a",
  "https://github.com/tilt-dev/tilt/releases/download/v0.26.3/tilt.0.26.3.mac.x86_64.tar.gz": "9f9ccd09b01d7a56b10042ffca2c90ba5adb4bc23f674be8e07db2e0b155f19f",
  "https://github.com/tilt-dev/tilt/releases/download/v0.26.3/tilt.0.26.3.mac.arm64.tar.gz": "10e871eb832bda83439fef7c61afcf24538b5fcec6dfc5b1c85cd643f1f0bd99",
  "https://github.com/tilt-dev/tilt/releases/download/v0.30.0/tilt.0.30.0.linux.x86_64.tar.gz": "4a7a14a99ecb52bc4e24a1ea3e29f4dfabe2d777ef5fc9b435e9adb5c83c6506",
  "https://github.com/tilt-dev/tilt/releases/download/v0.30.3/tilt.0.30.3.mac.x86_64.tar.gz": "d83fe426441a6452765bac46942d88328c4bb3f006a13797c01804c22572f556",
  "https://github.com/tilt-dev/tilt/releases/download/v0.30.10/tilt.0.30.10.linux.x86_64.tar.gz": "67133d806f900eef0a36665b39b8c9ef7d70eacb0f4876ede3ce627049aaa6cf",
  "https://github.com/tilt-dev/tilt/releases/download/v0.23.7/tilt.0.23.7.linux.x86_64.tar.gz": "1e05ea9b0237e3d60916b34ac62feb17dac149bb4ed7438eb152436482af269d",
  "https://github.com/tilt-dev/tilt/releases/download/v0.23.8/tilt.0.23.8.mac.x86_64.tar.gz": "68903a315f7e0b41913d9c7671fba275fb0c5dfa5f93331c59a205d9073c3197",
  "https://github.com/tilt-dev/tilt/releases/download/v0.23.8/tilt.0.23.8.mac.arm64.tar.gz": "a16a3f72342a05d0832dce6d691da3db06a1aa35b28b95823b95ec695d0260bf",
  "https://github.com/tilt-dev/tilt/releases/download/v0.27.3/tilt.0.27.3.linux.x86_64.tar.gz": "1fcbe46fc90655336461864392c749ed245acfe5f9c3dd504eaa9aa11161630f",
  "https://github.com/tilt-dev/tilt/releases/download/v0.30.0/tilt.0.30.0.mac.x86_64.tar.gz": "a625dd1d6764a7896d40488eff01e0f699048e39a226aae2a5eac83043c9ae65",
  "https://github.com/tilt-dev/tilt/releases/download/v0.30.4/tilt.0.30.4.mac.arm64.tar.gz": "1b7ac205668f712920f8d43f252884f09ede822ad0960d59ba09b23c875f85e2",
  "https://github.com/tilt-dev/tilt/releases/download/v0.30.6/tilt.0.30.6.mac.x86_64.tar.gz": "9d727974662dd401d338f7a515ac8c64c5c9ceccac6da158bf2cd7f304239af3",
  "https://github.com/tilt-dev/tilt/releases/download/v0.30.11/tilt.0.30.11.mac.arm64.tar.gz": "628f0c7b75b0ac76f035407dfba767c8508265c27a9c453c8f500aac33e84e8f",
  "https://github.com/tilt-dev/tilt/releases/download/v0.30.11/tilt.0.30.11.linux.x86_64.tar.gz": "1bcc1e3529f78ef1be040754321276de7fb84877dac70f3032191887e6f15a02",
  "https://github.com/tilt-dev/tilt/releases/download/v0.30.11/tilt.0.30.11.mac.x86_64.tar.gz": "df99f11b9dc8efcfe3ca0edf740f4dc1f67a1cffeed84bc455b0b16d96cf9ca9",
  "https://github.com/tilt-dev/tilt/releases/download/v0.30.12/tilt.0.30.12.mac.x86_64.tar.gz": "fbc4fa775ad47c2c8d6801009c3283c4e124f990f1234db806ef0b66268f230a",
  "https://github.com/tilt-dev/tilt/releases/download/v0.30.12/tilt.0.30.12.linux.x86_64.tar.gz": "90178633c010ebd499277b645b6b1303406af801133f77966c77f75da9d12484",
  "https://github.com/tilt-dev/tilt/releases/download/v0.30.12/tilt.0.30.12.mac.arm64.tar.gz": "7a725644eb44b4663811ba5c166a16962b3434f143ce6a00baf9bdc0920a890e",
  "https://github.com/tilt-dev/tilt/releases/download/v0.30.13/tilt.0.30.13.linux.x86_64.tar.gz": "81e8ab77a2c820e4e9372337b199c2e1b455a7c21c16b1c85cd43cf7f88e7153",
  "https://github.com/tilt-dev/tilt/releases/download/v0.30.13/tilt.0.30.13.mac.x86_64.tar.gz": "ff27a48127c3163b7b20598064ad0fbb1a5cb613dc727df749c7f139734580a1",
  "https://github.com/tilt-dev/tilt/releases/download/v0.30.13/tilt.0.30.13.mac.arm64.tar.gz": "14a86eeaf4206d577aceca959c2a6287b219531f3debbec322a6003977a87c59",
}
