description = "Depot CLI, build your Docker images in the cloud"
repository = "https://github.com/depot/cli"
homepage = "https://depot.dev"
test = "depot --help"
binaries = ["bin/*"]
source = "https://github.com/depot/cli/releases/download/v${version}/depot_${version}_${os}_${arch}.tar.gz"

version "2.84.2" "2.84.3" "2.84.4" "2.85.0" "2.85.1" "2.85.2" "2.85.3" "2.85.4"
        "2.85.6" "2.86.0" "2.87.0" "2.88.0" "2.89.0" "2.90.0" "2.91.0" "2.93.0" "2.95.0" {
  auto-version {
    github-release = "depot/cli"
  }
}

sha256sums = {
  "https://github.com/depot/cli/releases/download/v2.84.2/depot_2.84.2_linux_amd64.tar.gz": "958e27438403f6a03ed5dbe089d05a1cb8c39b1d51e87a4baf94317bee3d5dad",
  "https://github.com/depot/cli/releases/download/v2.84.2/depot_2.84.2_darwin_amd64.tar.gz": "4691643e94f6d865278cc78567a765c75f2740558addd39c0c5a7e41799418f6",
  "https://github.com/depot/cli/releases/download/v2.84.2/depot_2.84.2_darwin_arm64.tar.gz": "0d1f4e3840fadbb004d678f421df928b97e259a7a87ba449906e4b06b49b9ec3",
  "https://github.com/depot/cli/releases/download/v2.84.2/depot_2.84.2_linux_arm64.tar.gz": "90438ef3c0112627be613577cd218aa05b7f58e055ad81f2b905c8826713e36c",
  "https://github.com/depot/cli/releases/download/v2.84.3/depot_2.84.3_darwin_amd64.tar.gz": "f1eb8f0365d3dcc306cb9c31abf40d72d0e538685021f534e89cb82670e761ad",
  "https://github.com/depot/cli/releases/download/v2.84.3/depot_2.84.3_darwin_arm64.tar.gz": "0fb08a682a68e417e4e2b281335ed3121d4c5d85ac84d35e867235ef6a76efb4",
  "https://github.com/depot/cli/releases/download/v2.84.3/depot_2.84.3_linux_arm64.tar.gz": "1992136692d2e7e31e4b6cf0beb24c42dc698d758d6eb2f107324125ab3b9c45",
  "https://github.com/depot/cli/releases/download/v2.84.3/depot_2.84.3_linux_amd64.tar.gz": "345c65ebf6e4b567a4ea1c97bce2546bfeb411d2a17a94e5d673b31c65447898",
  "https://github.com/depot/cli/releases/download/v2.84.4/depot_2.84.4_linux_amd64.tar.gz": "8fef87703adcfb0c2edfb0acb39d7dd7642d73d57f5e4d60da28427294f467e7",
  "https://github.com/depot/cli/releases/download/v2.84.4/depot_2.84.4_darwin_amd64.tar.gz": "1e7fcd9c3e29ec9b759288c9d7117e3ddd3133c4ee6e9f7312daa5328fccdf99",
  "https://github.com/depot/cli/releases/download/v2.84.4/depot_2.84.4_darwin_arm64.tar.gz": "038016978da0cf551dfedf440f55d9aa72bd85395efac81894d609a63718417d",
  "https://github.com/depot/cli/releases/download/v2.84.4/depot_2.84.4_linux_arm64.tar.gz": "feea6290ec5359016831b7567bc75291d37d46490ae4b462081069da5115d71c",
  "https://github.com/depot/cli/releases/download/v2.85.0/depot_2.85.0_darwin_arm64.tar.gz": "3d84bd905acbe21f972a97e7c1a27b1fb522fb496740e7ea3f22922fed70ad8e",
  "https://github.com/depot/cli/releases/download/v2.85.0/depot_2.85.0_linux_arm64.tar.gz": "9f9372ae0b12f1ee53714d860f19d9a72a02a9b8b6c9d3d84e2481975b120e59",
  "https://github.com/depot/cli/releases/download/v2.85.0/depot_2.85.0_darwin_amd64.tar.gz": "27a818219c2cbb22026643c97d990727f809a3d2f8e7edf91dc048b7fbdaf300",
  "https://github.com/depot/cli/releases/download/v2.85.0/depot_2.85.0_linux_amd64.tar.gz": "15f0be4a31666ccc9cf30876e2e44923b898b3ec9b07909327f3b0e12bd4414e",
  "https://github.com/depot/cli/releases/download/v2.85.1/depot_2.85.1_linux_arm64.tar.gz": "38c8d3b4fa83e338d298b661d7d849ee525054ea7a728770c00c8290c57f1ff8",
  "https://github.com/depot/cli/releases/download/v2.85.1/depot_2.85.1_linux_amd64.tar.gz": "cf57c7ecc2ddbd898fdce6abeac74ddf3d856708d04d28dc81c12fa47b7f389c",
  "https://github.com/depot/cli/releases/download/v2.85.1/depot_2.85.1_darwin_amd64.tar.gz": "9138022105a17e3f013191a3e65a5704ebd6c2502d3709d9dcab7662d6302893",
  "https://github.com/depot/cli/releases/download/v2.85.1/depot_2.85.1_darwin_arm64.tar.gz": "5e7c9ebbba10c6b18a9bdc0f9b330623dc5e07e343fac4d2eafb264c94ee1b32",
  "https://github.com/depot/cli/releases/download/v2.85.2/depot_2.85.2_linux_amd64.tar.gz": "4d8dcb34e7d9666ff4dec52db277f2574111a54a409b83b606d8760782262aea",
  "https://github.com/depot/cli/releases/download/v2.85.2/depot_2.85.2_darwin_amd64.tar.gz": "8298a7c3a221152a3bf8f4768ec70e6b0ae0a229eb8c9687fd4f04d0da1b0866",
  "https://github.com/depot/cli/releases/download/v2.85.2/depot_2.85.2_linux_arm64.tar.gz": "c232ce40bb3410ceff66c325d9478e920e5a998825003f31f4cb06aede6468c0",
  "https://github.com/depot/cli/releases/download/v2.85.2/depot_2.85.2_darwin_arm64.tar.gz": "b65bfb7c9236d4514eb06958239094cfea0705f253ec9f5a329f9ba7dc467e82",
  "https://github.com/depot/cli/releases/download/v2.85.3/depot_2.85.3_linux_amd64.tar.gz": "0b632f786b317c793ea678dc7fcae3f428a35efe6623a9cf207b3e1a2757357f",
  "https://github.com/depot/cli/releases/download/v2.85.3/depot_2.85.3_darwin_arm64.tar.gz": "4cf20be10c63ecbd7e0774dff323469debbf9381cbc484afed306800730078e1",
  "https://github.com/depot/cli/releases/download/v2.85.3/depot_2.85.3_linux_arm64.tar.gz": "7842d93965d5000b952d98ac12cadd8c04a1303034637710c9a678b79b964f80",
  "https://github.com/depot/cli/releases/download/v2.85.3/depot_2.85.3_darwin_amd64.tar.gz": "07a736bd2e8e267298ff7dd3f04f0fbe197e24d4c0e1c78db72145c848d57c08",
  "https://github.com/depot/cli/releases/download/v2.85.4/depot_2.85.4_darwin_arm64.tar.gz": "c04f18ae6d33366c70d7beaaa2bdb9143d2d95764a4c391b4fea222e51e24b8b",
  "https://github.com/depot/cli/releases/download/v2.85.4/depot_2.85.4_linux_arm64.tar.gz": "f369e7091c223bab484b3e240b69373e851b486857e7e76f77ddfc0081823d4f",
  "https://github.com/depot/cli/releases/download/v2.85.4/depot_2.85.4_darwin_amd64.tar.gz": "1ccc32174ae1446ede9eb590bbfd87212ee1b47933342d2630224c3df68c2913",
  "https://github.com/depot/cli/releases/download/v2.85.4/depot_2.85.4_linux_amd64.tar.gz": "0a5c0f62938586519737c130eb474c00918d7bf0cb79ca83cc5cb7b741af8f9f",
  "https://github.com/depot/cli/releases/download/v2.85.6/depot_2.85.6_linux_arm64.tar.gz": "016f8fb5e3671c5afda3a47924e0752e6d34eb063376e92cad4e112868fcd9e4",
  "https://github.com/depot/cli/releases/download/v2.85.6/depot_2.85.6_linux_amd64.tar.gz": "f2f7d22355bbe376da0279080f0ee2e394ca95b1ddf4d210ac522c4d63aad37c",
  "https://github.com/depot/cli/releases/download/v2.85.6/depot_2.85.6_darwin_amd64.tar.gz": "b8180bf53c14057e4b4939fb3a5063a2a55b4d109e12521e9d834b660a477e31",
  "https://github.com/depot/cli/releases/download/v2.85.6/depot_2.85.6_darwin_arm64.tar.gz": "762261db5a5239f4736ee415141b01f6d19d3e98aeb32068c284a15b11896b93",
  "https://github.com/depot/cli/releases/download/v2.86.0/depot_2.86.0_darwin_arm64.tar.gz": "5f720c874d97e7832d7519231ca0ff7df366d98c74ace3f3ba9bc585772775f1",
  "https://github.com/depot/cli/releases/download/v2.86.0/depot_2.86.0_linux_amd64.tar.gz": "15c4888ba418392862bc7fdda1d02b64590391e9ebcc77ffdb9cc7abfd6fa60a",
  "https://github.com/depot/cli/releases/download/v2.86.0/depot_2.86.0_darwin_amd64.tar.gz": "3bb91ceb9e1865bfa82624ad6e2330de8e5e353d55c9261eab8c7b343c3f9f14",
  "https://github.com/depot/cli/releases/download/v2.86.0/depot_2.86.0_linux_arm64.tar.gz": "beff783a39ae9ec561446b8a4211f7c8f35047566cb32cf3e96b0e74c5dd3870",
  "https://github.com/depot/cli/releases/download/v2.87.0/depot_2.87.0_linux_arm64.tar.gz": "f2a1769cec3b8d4dec20cab47faa99024a469248c4a3d7996539681f1804166a",
  "https://github.com/depot/cli/releases/download/v2.87.0/depot_2.87.0_linux_amd64.tar.gz": "0fcb6201a11e823dcaf084f87ed69d277211e628c0e36e28b5cdf00a94ddbcde",
  "https://github.com/depot/cli/releases/download/v2.87.0/depot_2.87.0_darwin_amd64.tar.gz": "fbce590b840591ae38ca92e4d2fcc75fff104dea2d497d6761c2aff67d67bc5f",
  "https://github.com/depot/cli/releases/download/v2.87.0/depot_2.87.0_darwin_arm64.tar.gz": "469e572662360f30fd2177dd199cb0d7a42243b5e14eb40f2eacce9602183841",
  "https://github.com/depot/cli/releases/download/v2.88.0/depot_2.88.0_darwin_amd64.tar.gz": "93a1852df90bd139e7e98ffdec32d8af8204096f2ad3d15a6930e60ce51919e2",
  "https://github.com/depot/cli/releases/download/v2.88.0/depot_2.88.0_linux_arm64.tar.gz": "45f9e167327db1c79bbf2b0fd2c8a32dc23a38019fe838084d55f318ecab6dcc",
  "https://github.com/depot/cli/releases/download/v2.88.0/depot_2.88.0_linux_amd64.tar.gz": "4334ed83dea3f5f7212afc2fb6383837aa1d7187cccf60b90b371d726bb460f2",
  "https://github.com/depot/cli/releases/download/v2.88.0/depot_2.88.0_darwin_arm64.tar.gz": "85651a8fd4523caafc0dd8184d591e8b32175923670d208b5b31bc6e8685de01",
  "https://github.com/depot/cli/releases/download/v2.89.0/depot_2.89.0_darwin_arm64.tar.gz": "385367b632304a0c3738cc9cf697d8b10676703d79f8cdd1220a1ac10f24f4c5",
  "https://github.com/depot/cli/releases/download/v2.89.0/depot_2.89.0_darwin_amd64.tar.gz": "a469ff76fcc90eca20dc8157bb42ae8827ddace81a0d2b0bd9cae1e9c8120609",
  "https://github.com/depot/cli/releases/download/v2.89.0/depot_2.89.0_linux_amd64.tar.gz": "8c9009a074ec1db3184a67534d99413b423df08c074a5a54889921b4b3f734e3",
  "https://github.com/depot/cli/releases/download/v2.89.0/depot_2.89.0_linux_arm64.tar.gz": "0cc3d7768e6655c6b02bc94ee0ecf914aef1c18a77cf09479b4c5b576328a13b",
  "https://github.com/depot/cli/releases/download/v2.90.0/depot_2.90.0_darwin_amd64.tar.gz": "c51be26bf6348f1a546a55c488f644b06f3b5d1b43924b6c65974d60718f31ba",
  "https://github.com/depot/cli/releases/download/v2.90.0/depot_2.90.0_darwin_arm64.tar.gz": "214fa9b1e0975458298b1087e82424dd2ae1211a200fd1fc2f6384ce1d99bf7e",
  "https://github.com/depot/cli/releases/download/v2.90.0/depot_2.90.0_linux_arm64.tar.gz": "a501b48c3a1785ec3165c2a8c40d884df7481fde7c476f9842e13b8afa1edcef",
  "https://github.com/depot/cli/releases/download/v2.90.0/depot_2.90.0_linux_amd64.tar.gz": "fcdd711d7535ca91af5765b4d286061d49b2fa16d9b9a57055a2cd2e8659d751",
  "https://github.com/depot/cli/releases/download/v2.91.0/depot_2.91.0_linux_amd64.tar.gz": "c5449075f3ade831bdf3c0c2744221c6ab360eeae89a8c8e2cf443a9830c51c1",
  "https://github.com/depot/cli/releases/download/v2.91.0/depot_2.91.0_linux_arm64.tar.gz": "6c273f9e89dd894a04889525437a111be19f18e2706876496dc3f8d751378a82",
  "https://github.com/depot/cli/releases/download/v2.91.0/depot_2.91.0_darwin_arm64.tar.gz": "204326214f4eb965eb2b10275f36e48e4cf2403a6f41bce0885a209690d53b55",
  "https://github.com/depot/cli/releases/download/v2.91.0/depot_2.91.0_darwin_amd64.tar.gz": "54c22eea909541862037e911783368301eab8ce02de32032883e1ce4c4b9b6c1",
  "https://github.com/depot/cli/releases/download/v2.93.0/depot_2.93.0_darwin_arm64.tar.gz": "240b1ebf5bb7da864cb863a3f2e8317d9deaefccc38904f6eacd76f660bec4cc",
  "https://github.com/depot/cli/releases/download/v2.93.0/depot_2.93.0_linux_amd64.tar.gz": "28df1dc6b2a0e34388e0cb975435066dee3893f1e17553465da2c9c75d897ecb",
  "https://github.com/depot/cli/releases/download/v2.93.0/depot_2.93.0_darwin_amd64.tar.gz": "861da3a03793f2f7dcd1c11693d3951a9b8ef1ad665d89c0b56b1d56b4d6eb72",
  "https://github.com/depot/cli/releases/download/v2.93.0/depot_2.93.0_linux_arm64.tar.gz": "d30d9b3d8193ad655ad4e052cabbc8c9e574e39b1c5213a3b90baa3f4bf2bd88",
  "https://github.com/depot/cli/releases/download/v2.95.0/depot_2.95.0_darwin_amd64.tar.gz": "d3ed3dd9cb044b7d3919610737a7916a0db0b9bb84d2b66ef2b1d9254defa850",
  "https://github.com/depot/cli/releases/download/v2.95.0/depot_2.95.0_linux_arm64.tar.gz": "105932107082daafef1696e03cd0dae76c838d62ac5cccfa3a75ca12e585adc2",
  "https://github.com/depot/cli/releases/download/v2.95.0/depot_2.95.0_linux_amd64.tar.gz": "2ee16a62d76ea85a6f695f7142529f28fac2bb2bf42e230ffbd587219f294104",
  "https://github.com/depot/cli/releases/download/v2.95.0/depot_2.95.0_darwin_arm64.tar.gz": "3a021d8f658b97752cc460957a41343e3d673ec0f60c88537ff5e9d5f027e202",
}
