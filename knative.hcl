description = "The Knative client kn is your door to the Knative world. It allows you to create Knative resources interactively from the command line or from within scripts."
binaries = ["kn"]
test = "kn --help"

version "0.26.0" {
  source = "https://github.com/knative/client/releases/download/v${version}/kn-${os}-${arch}"
  sha256-source = "https://github.com/knative/client/releases/download/v${version}/checksums.txt"
}

version "1.0.0" "1.1.0" "1.2.0" "1.3.1" "1.4.0" "1.4.1" "1.5.0" "1.6.0" "1.6.1" "1.7.0"
        "1.7.1" "1.8.0" "1.8.1" "1.9.0" "1.8.2" "1.9.2" "1.10.0" "1.11.0" "1.11.1" "1.12.0"
        "1.11.2" "1.13.0" "1.14.0" "1.15.0" "1.16.0" "1.16.1" "1.17.0" "1.18.0" "1.19.0" {
  source = "https://github.com/knative/client/releases/download/knative-v${version}/kn-${os}-${arch}"
  sha256-source = "https://github.com/knative/client/releases/download/knative-v${version}/checksums.txt"

  auto-version {
    github-release = "knative/client"
    version-pattern = "knative-v(.*)"
  }
}

on "unpack" {
  rename {
    from = "${root}/kn-${os}-${arch}"
    to = "${root}/kn"
  }
}

sha256sums = {
  "https://github.com/knative/client/releases/download/v0.26.0/kn-darwin-amd64": "cfd463f4fed51ac54359d0d3e40bf37275d0b781b7910fe88e7ac7c240fb261f",
  "https://github.com/knative/client/releases/download/v0.26.0/kn-darwin-arm64": "4e8b714bbdbebb2cb57dbf59b355d20357776032d40de99ea882db67152644ac",
  "https://github.com/knative/client/releases/download/v0.26.0/kn-linux-amd64": "93248e1e2b665bfb68092cc7c49fd96405c9b008688a21d920aae9bc455b538f",
  "https://github.com/knative/client/releases/download/knative-v1.0.0/kn-darwin-amd64": "7ca666b399b481fb6dd003535feeb8c9d3cf969ad50d481e9159b5770fba7844",
  "https://github.com/knative/client/releases/download/knative-v1.0.0/kn-darwin-arm64": "fb47ab6f299f3808fd9e47bd37a5beec2b92cd818e478b14d936b3215686f9fb",
  "https://github.com/knative/client/releases/download/knative-v1.0.0/kn-linux-amd64": "47fe4465e4d802a7d03ab01fe367af2ddda23b5eb4d87b575d83a9f32ba83a34",
  "https://github.com/knative/client/releases/download/knative-v1.1.0/kn-darwin-arm64": "50563e7e67daa46889186c452dabfc57b44eb0dcd9da2a27d083de08019fa2f7",
  "https://github.com/knative/client/releases/download/knative-v1.1.0/kn-linux-amd64": "13099d3c62615823a2414b2fd0be4b3b56f3ee1a12f221b0719054ef7dd4ef02",
  "https://github.com/knative/client/releases/download/knative-v1.1.0/kn-darwin-amd64": "580005a67fda65170c60e85236fccbc6467176e694be0944f65a5ff42f216d47",
  "https://github.com/knative/client/releases/download/knative-v1.2.0/kn-linux-amd64": "3aba2d0bd9b3ce6133166148d1ec40f9cdc24c28f8899d1f838f8397af62cbd0",
  "https://github.com/knative/client/releases/download/knative-v1.2.0/kn-darwin-arm64": "571a83f2f8094f10e6b4574a5c69577c35ed248c86e56bddd4ee3099e623ae59",
  "https://github.com/knative/client/releases/download/knative-v1.2.0/kn-darwin-amd64": "3f8250886b3c8b584e33cebea185d5c463b0416f618b69e8be5e0273e756c6d2",
  "https://github.com/knative/client/releases/download/knative-v1.3.1/kn-linux-amd64": "313f45643e1b16731db405775841cbfe837c0d0be7f1faf18a31593210c5ce1b",
  "https://github.com/knative/client/releases/download/knative-v1.3.1/kn-darwin-arm64": "1c265a1ccd92ff1d9767731a8431bcc0fecb7e633a5cec8b950ecb6a777f03c4",
  "https://github.com/knative/client/releases/download/knative-v1.3.1/kn-darwin-amd64": "96fc0ac7442bd5cc3b2cded41e4860508ec8862030eef1e8608f9fd422adabbe",
  "https://github.com/knative/client/releases/download/knative-v1.4.0/kn-darwin-amd64": "797e9996b82cbf92f95e132e69acb0a971b2b22cb5da11386db71d1987a09f29",
  "https://github.com/knative/client/releases/download/knative-v1.4.0/kn-linux-amd64": "85f0d5f11186efbf3659f7d02e3c9d72e0dcc12057d681bbcea1709462bc5740",
  "https://github.com/knative/client/releases/download/knative-v1.4.0/kn-darwin-arm64": "3caec12253e23bef6211083cffe98de2328b7425c579fbae94929cd1a64de6a1",
  "https://github.com/knative/client/releases/download/knative-v1.4.1/kn-darwin-arm64": "c1655663bb8735f7c7d40cef37a1ee21dd1e823e3879837c9cec1cdba69f091c",
  "https://github.com/knative/client/releases/download/knative-v1.4.1/kn-darwin-amd64": "b708ee31678f6c6345976e59875455d37afb9dc79effe56257b5b3dce473cf7e",
  "https://github.com/knative/client/releases/download/knative-v1.4.1/kn-linux-amd64": "bc9099e1f48f20c048601345a708ac0e24d4a49b81c4851341434ee825ca6cef",
  "https://github.com/knative/client/releases/download/knative-v1.5.0/kn-darwin-arm64": "7e4ef8856904ccfdd9f07530a313aeed8c5e0a58a03ef4f5ee6f8256679e134b",
  "https://github.com/knative/client/releases/download/knative-v1.5.0/kn-darwin-amd64": "4319b9b2a7f0faa3db97acb42a942b2346b115b3bc27b2d950bdf8b7d91311e4",
  "https://github.com/knative/client/releases/download/knative-v1.5.0/kn-linux-amd64": "663af0337985c7a1ea9b339cc0c865dba05bdacbcb8453fd63057e680c921f46",
  "https://github.com/knative/client/releases/download/knative-v1.6.0/kn-darwin-amd64": "a3523ba29896f8bfa47f5bd22970a7b1839f3a9f79a60a45db1762b04b482f30",
  "https://github.com/knative/client/releases/download/knative-v1.6.0/kn-linux-amd64": "c683911d14c05430be9dd810481dbce178193a39e59ee5e5b1c1b0aff4bcc009",
  "https://github.com/knative/client/releases/download/knative-v1.6.0/kn-darwin-arm64": "88f38ef23fe28b7036847c34744180da5d7b6be63caf425a6b2733fd4004f9b1",
  "https://github.com/knative/client/releases/download/knative-v1.6.1/kn-darwin-amd64": "197f06b375a9878cd6a6ab81c5198472a5c783ceda7e6fa3b869b2eb1e2d888d",
  "https://github.com/knative/client/releases/download/knative-v1.6.1/kn-darwin-arm64": "a6ef3f736e02bbae5975ec46a31747230fcc99eb08ceb1e85a8cb71ef365b74d",
  "https://github.com/knative/client/releases/download/knative-v1.6.1/kn-linux-amd64": "aeb0084206116dbf07a66193fa4f1cfe548f1489fc02452a26cd0a4c416f06c5",
  "https://github.com/knative/client/releases/download/knative-v1.7.0/kn-darwin-arm64": "c67ff7a6188e7a418ba95784378ee8a5f2b907674b3ffaea6445a1cb8031cb1f",
  "https://github.com/knative/client/releases/download/knative-v1.7.0/kn-darwin-amd64": "6b0a9d3d6c3f6bf884195e9e0eb503d252c172440ab4edf4cfe6a7287ae0fad7",
  "https://github.com/knative/client/releases/download/knative-v1.7.0/kn-linux-amd64": "6ea68983557359e0845827194299196b1c8967132eeea5b98d0f3651f9d09a9b",
  "https://github.com/knative/client/releases/download/knative-v1.7.1/kn-linux-amd64": "968a8cf732b0ae22bfb09b3a34ad6433af1b83aadfd72f00e9e3a5d32c7a87fc",
  "https://github.com/knative/client/releases/download/knative-v1.7.1/kn-darwin-amd64": "79b52814fe1634ce4cfb748791ed7874df18e41366da11c8819692b4120b3595",
  "https://github.com/knative/client/releases/download/knative-v1.7.1/kn-darwin-arm64": "0234447ffa8b95466d4f90477a283bae29513ca6a58da3a1eab5007d824004f8",
  "https://github.com/knative/client/releases/download/knative-v1.8.0/kn-linux-amd64": "943b096b549f2580d72b0b59a571eb0654822c7c47784345dc24d1b820bca149",
  "https://github.com/knative/client/releases/download/knative-v1.8.0/kn-darwin-arm64": "18f89dd8eeae9aac9113ee443c4faf3bcb525018f7adb09143db9e9e3d8d7940",
  "https://github.com/knative/client/releases/download/knative-v1.8.0/kn-darwin-amd64": "0db19ab608dfb7b0efc7c3032f5f683f79217ebd479ae4ea993893afa57090f9",
  "https://github.com/knative/client/releases/download/knative-v1.8.1/kn-darwin-arm64": "9dd819e536e1abf725ac32a910656df491e814b540bb3d835040807ebf74cb09",
  "https://github.com/knative/client/releases/download/knative-v1.8.1/kn-darwin-amd64": "af9c71b27d88d785e5a47a95695258f3ded9650c4ab383eb94bce0b4c98380c6",
  "https://github.com/knative/client/releases/download/knative-v1.8.1/kn-linux-amd64": "bb0e52175a08dcb1ef0ee4c519959862defea1042a77f62047b3114bb55bece5",
  "https://github.com/knative/client/releases/download/knative-v1.9.0/kn-darwin-arm64": "686ce92ce5a9efdd5e92988aff32f52ea049f3954398836d14c66f990848c464",
  "https://github.com/knative/client/releases/download/knative-v1.9.0/kn-darwin-amd64": "285b1aced62762f10671935e0cc1a1e395262b25e907256b17c6a24805a6c17a",
  "https://github.com/knative/client/releases/download/knative-v1.9.0/kn-linux-amd64": "9509d977a3066ab9b4b11bbfd263acb7691491b9a6126db0bb543811c4a42514",
  "https://github.com/knative/client/releases/download/knative-v1.8.2/kn-darwin-amd64": "3a9a89655b253f939fb41e6338fbe2b2e7e049c6175ecb44f8b549a9045f2863",
  "https://github.com/knative/client/releases/download/knative-v1.8.2/kn-linux-amd64": "c54c94acde3afbf9874b9a7ed592928698a62a1034b22269b025f289f106f01f",
  "https://github.com/knative/client/releases/download/knative-v1.8.2/kn-darwin-arm64": "09a55f5e4673db371dd3544635750310a961c113fc25b61ef158ac229d53ccb7",
  "https://github.com/knative/client/releases/download/knative-v1.9.2/kn-linux-amd64": "8ec9e7384f89ffce0b2a2f6b641b9e07293583b7b8d34b541f08dc4e41d29378",
  "https://github.com/knative/client/releases/download/knative-v1.9.2/kn-darwin-arm64": "6eef487521d3b448faa0f4396f831c06dd6b1133b5c1b40229d56d759209ca4c",
  "https://github.com/knative/client/releases/download/knative-v1.9.2/kn-darwin-amd64": "3b2eafef92177497162efea094b46fa1ff3d1b9d3dd86e04f5fc603485a51093",
  "https://github.com/knative/client/releases/download/knative-v1.10.0/kn-darwin-amd64": "8b128e9c64942c1f732db114b3a8575cccec5b3916f9df0ec0c7b6b3c0b898f6",
  "https://github.com/knative/client/releases/download/knative-v1.10.0/kn-darwin-arm64": "f4a65baafc68204fed510403160306ab3f6d2ac069c09505cf41e7a3b515036a",
  "https://github.com/knative/client/releases/download/knative-v1.10.0/kn-linux-amd64": "fc45d60e7567095bde670f604e11396398ab339d3a4a9107c8ad861c94db525d",
  "https://github.com/knative/client/releases/download/knative-v1.11.0/kn-linux-amd64": "d9366d9a41563d80426df087c1fda364c37b41660d9f137e3890fd8ee7a34c71",
  "https://github.com/knative/client/releases/download/knative-v1.11.0/kn-darwin-amd64": "c9b95d1a9ee067fb0159986efa8e99a5a7f44a39fc1a011a5ee6f6186e15cff8",
  "https://github.com/knative/client/releases/download/knative-v1.11.0/kn-darwin-arm64": "14fed921e322049edcc8700fed030044973047d123b3d7758a922f8e11cf55de",
  "https://github.com/knative/client/releases/download/knative-v1.11.1/kn-darwin-arm64": "3acd5b67418c8217361d8787ba70344397f3327a52da16fc6ba601ceabaeea69",
  "https://github.com/knative/client/releases/download/knative-v1.11.1/kn-linux-amd64": "e2649fb44584e0fb7242db12e3f2eae91ee726825189a6fdc452b8b3eaa09ff8",
  "https://github.com/knative/client/releases/download/knative-v1.11.1/kn-darwin-amd64": "8b69550ecd10e71f8ce2b3fcc477e577965f16a389c18d28e5ccc9ddcb9970b5",
  "https://github.com/knative/client/releases/download/knative-v1.12.0/kn-darwin-amd64": "8ffb052263454250d46eecba47e64be9be2b4d6ac97abab0c2c503d327693d87",
  "https://github.com/knative/client/releases/download/knative-v1.12.0/kn-linux-amd64": "d8ec5f3beff4b9bccea7b67937370f477537d6188e178a4c36a11162d4d06cf5",
  "https://github.com/knative/client/releases/download/knative-v1.12.0/kn-darwin-arm64": "f07d70a7c62c107dad399fadb62804979fd99f1957f421c0fc349a9dc64f5153",
  "https://github.com/knative/client/releases/download/knative-v1.11.2/kn-darwin-arm64": "9f2d18ce293fb888ae1a89d21cce4b2c49ffab268c7b0bbace9b84aaea862f71",
  "https://github.com/knative/client/releases/download/knative-v1.11.2/kn-linux-amd64": "f1d864d35dc06956d1a6ae8083d9af926951c0989ea3aba2849e092adc9fc38d",
  "https://github.com/knative/client/releases/download/knative-v1.11.2/kn-darwin-amd64": "92b022a412bb771b2fd2b5e560421149339db4fc0d8ecfdc39c80cb386df524d",
  "https://github.com/knative/client/releases/download/knative-v1.13.0/kn-darwin-arm64": "81d4d5fa701323894815b772bc5ef44c566c76b5a124296b0c53f1ac27c2bd96",
  "https://github.com/knative/client/releases/download/knative-v1.13.0/kn-linux-amd64": "289eb39dfcb1c7d9b4976db039155347e8305fe484123a2e85c2d48fba751264",
  "https://github.com/knative/client/releases/download/knative-v1.13.0/kn-darwin-amd64": "3406ef887cd1e27df6d3f554e044ff6b6bcf2ac7b7c3c039370355bb4f960000",
  "https://github.com/knative/client/releases/download/knative-v1.14.0/kn-darwin-arm64": "8da5bcde9de0069b1e08159496008a76349fd2ceb6d455c754458c30b7852f8a",
  "https://github.com/knative/client/releases/download/knative-v1.14.0/kn-linux-amd64": "df33d4ed1323bfa20e84e046c13e0717e6e2a162e8a3c1b170d51d3b1d088b1c",
  "https://github.com/knative/client/releases/download/knative-v1.14.0/kn-darwin-amd64": "2f914e9900055b6b3300ade375699ed4c064ea38e840faf7c37785dc17fbe3be",
  "https://github.com/knative/client/releases/download/knative-v1.15.0/kn-linux-amd64": "aa01d47d33b05d0e0b4705d3112fcfd95cbe06ca9d2ca3a38a85da67f60face7",
  "https://github.com/knative/client/releases/download/knative-v1.15.0/kn-darwin-arm64": "941bd29dfa8d4cde07094cb5e1a4d768db1becabbff4683eed76acb1b47bc883",
  "https://github.com/knative/client/releases/download/knative-v1.15.0/kn-darwin-amd64": "d46ed86454c4197874d3d210fbf2dde11cd73ab91fc3dff51942b70ecec043fe",
  "https://github.com/knative/client/releases/download/knative-v1.16.0/kn-darwin-amd64": "5ce094218d753e34534caf35938f17b4ea0286d0c22413d2073c23990a97bd76",
  "https://github.com/knative/client/releases/download/knative-v1.16.0/kn-linux-amd64": "193389e757c56abcff0d3482a39f205f8ff92757458cdf11e865cbf7b2d02e67",
  "https://github.com/knative/client/releases/download/knative-v1.16.0/kn-darwin-arm64": "c0c197be4c3ac274b79b9566db8c07af6ddbeb68d7a3134f9d2656c7fe9e628a",
  "https://github.com/knative/client/releases/download/knative-v1.16.1/kn-linux-amd64": "1732efe21c546e97b8f334d70e3b19997bc6a118e26cc914c9601b1c60bacba4",
  "https://github.com/knative/client/releases/download/knative-v1.16.1/kn-darwin-amd64": "6cbe9fb216c4b4f90fbd4d8c516229bc7b4a8fe142dfcad02068e6d7eb894be6",
  "https://github.com/knative/client/releases/download/knative-v1.16.1/kn-darwin-arm64": "e6ff0557abe70b7bcfb9ab13c9cca9ef3ee6e0e2a3b24d16bef8f271c6bcac1b",
  "https://github.com/knative/client/releases/download/knative-v1.17.0/kn-darwin-arm64": "526b79786a4a99179474e1e20150ba956d7aba054f065c2b14ef6ca4ef43a6d8",
  "https://github.com/knative/client/releases/download/knative-v1.17.0/kn-darwin-amd64": "8926f6a58a1fb4aeca4cf4edc2a288fdcfabfe1cca3fcc5193e9aa82cb6058be",
  "https://github.com/knative/client/releases/download/knative-v1.17.0/kn-linux-amd64": "e9c1dc399e2f5feddd6220a3a7a5c1537f709508ea99799a07d565a5ac08268f",
  "https://github.com/knative/client/releases/download/knative-v1.2.0/kn-linux-arm64": "f97659ff6ca6e934e5a9956b790905e9cda71a2a96e76bfade04769cfd998a36",
  "https://github.com/knative/client/releases/download/knative-v1.3.1/kn-linux-arm64": "dc68ad85516b205943a0de4dd79cadbef2851c2640aa84d274a58d13e668345c",
  "https://github.com/knative/client/releases/download/knative-v1.4.0/kn-linux-arm64": "ec36c4f4a16024181fcf3b6dceabe64bdc05fa5e0d3388db7c1f3f024b22fb42",
  "https://github.com/knative/client/releases/download/knative-v1.4.1/kn-linux-arm64": "5f8689e06977b1e05d7fdef6b4268daa80b365dddd7316a299cad95458351d45",
  "https://github.com/knative/client/releases/download/knative-v1.5.0/kn-linux-arm64": "942e39bb2e54379ce9119f8fbc0b3ac74a2cf1b5a09d4d3c064da076cefed41c",
  "https://github.com/knative/client/releases/download/knative-v1.7.0/kn-linux-arm64": "17fdb732f217edad202669fb67e7237d58f576363a57cb493c230efde9263c4f",
  "https://github.com/knative/client/releases/download/knative-v1.7.1/kn-linux-arm64": "47422ac30d2beb701b1a73c74383dddc5b6e1c4251a36651b102d563c385f660",
  "https://github.com/knative/client/releases/download/knative-v1.11.1/kn-linux-arm64": "4a7b6f45bc323cfd58ffc27000870605d135134a401ca4e56cb0c805c6cc05a2",
  "https://github.com/knative/client/releases/download/knative-v1.11.2/kn-linux-arm64": "8d8b4da57d791ae675768c3b63ff506aee7ca978ab181fd259379e8184cc6059",
  "https://github.com/knative/client/releases/download/knative-v1.13.0/kn-linux-arm64": "de1f6747559fde68ca65a31903ab5f3b0cce7365a28cf997068bbbdaf92069f7",
  "https://github.com/knative/client/releases/download/knative-v1.16.0/kn-linux-arm64": "05498ba5e1acfa392dc29643ec184e062ae30b075c80e93a29fb2399510c5c07",
  "https://github.com/knative/client/releases/download/v0.26.0/kn-linux-arm64": "cd96208ce76e4ea01592ec7b0bff628af49314c347a60968f77342190d0311d1",
  "https://github.com/knative/client/releases/download/knative-v1.1.0/kn-linux-arm64": "a5c95b2f139676e05b9e28a5b30317deb092823a7bb7da4f9feb7af336fde734",
  "https://github.com/knative/client/releases/download/knative-v1.6.0/kn-linux-arm64": "a50ffcbcd78cb0a2aae36c89463d8b91908120d6676a0119badde4574e923f52",
  "https://github.com/knative/client/releases/download/knative-v1.8.0/kn-linux-arm64": "a7df883ac04811212beb4f7eed02bfb93161c591d29c704450711acd9f05284f",
  "https://github.com/knative/client/releases/download/knative-v1.8.2/kn-linux-arm64": "78344df1e9b18157c060caffa64180bd7477140bc4b489cf8c4e375c8c64b45d",
  "https://github.com/knative/client/releases/download/knative-v1.9.0/kn-linux-arm64": "ec94b8bc44f4e2b617c0f257f0637ee7a0873e3b2080410fc07d256895929bc7",
  "https://github.com/knative/client/releases/download/knative-v1.9.2/kn-linux-arm64": "01623881f2c3c70018bea95aa79976692ec212280edd2e35d240b1902c8823e3",
  "https://github.com/knative/client/releases/download/knative-v1.11.0/kn-linux-arm64": "81a7fdb4699f403552e00466f38e58aabfbb9909aa1b00fe10a72fb9140cdd85",
  "https://github.com/knative/client/releases/download/knative-v1.12.0/kn-linux-arm64": "3c02f47aaba3533c92ff32a5d02e3ac845b687b4c96735d637b0e810ce8d2a7c",
  "https://github.com/knative/client/releases/download/knative-v1.14.0/kn-linux-arm64": "8ba679c4b5e2dc30e1000657216509266c549bfe5643142071806d00b9d04799",
  "https://github.com/knative/client/releases/download/knative-v1.15.0/kn-linux-arm64": "292b4e03b86d43c61ca9ba80e9277f4391c7b9ee1b86a0cedcff35518ad668ef",
  "https://github.com/knative/client/releases/download/knative-v1.0.0/kn-linux-arm64": "8dc4c224d00eee0019b667dfe8a6e19aee56cace2776880c2b00dbcf83beaa47",
  "https://github.com/knative/client/releases/download/knative-v1.6.1/kn-linux-arm64": "6376c4458555931e7a2ac461a6adef57ec39824265329d060bb5cd9e96273a8a",
  "https://github.com/knative/client/releases/download/knative-v1.8.1/kn-linux-arm64": "4ba7abac7cc147ed008eeab1a6343918cb0243c311fc51ae57a329c69c505bc0",
  "https://github.com/knative/client/releases/download/knative-v1.10.0/kn-linux-arm64": "cd8bd526daee40eb2d2622cc9c86f1b10f973fdd1c8c741831ecc29fd1335a4c",
  "https://github.com/knative/client/releases/download/knative-v1.16.1/kn-linux-arm64": "1c7a60d4d96a8d062fabfc1df019eb2f5b2cb3349838ed19aeee0bf611991bc7",
  "https://github.com/knative/client/releases/download/knative-v1.17.0/kn-linux-arm64": "51be6a84959a7eafcd57b8af9ce0831e32b7d730e6338f2ef16a189bd4d1403c",
  "https://github.com/knative/client/releases/download/knative-v1.18.0/kn-darwin-amd64": "8aedb15a73b0c2676f3c006db153f17fa528bd99a4fe5ffd76bab3a82f956ac6",
  "https://github.com/knative/client/releases/download/knative-v1.18.0/kn-linux-arm64": "f0e07ad56c9f814b01f35481a59eb0cd93a5c9df24b418e5dde044b924bec7a2",
  "https://github.com/knative/client/releases/download/knative-v1.18.0/kn-linux-amd64": "e5952304f91fdbb6532613cbab3e91e0b46be0f4bdcf0af62191de381116ca4e",
  "https://github.com/knative/client/releases/download/knative-v1.18.0/kn-darwin-arm64": "9be7e4e2ad865145cfb0f2cfbc6ba4283de99f37209cd0f2566a88a2763e2ac9",
  "https://github.com/knative/client/releases/download/knative-v1.19.0/kn-linux-arm64": "17daf99dc3058082cfea4842b4c6c448b219d4e8f4201113dbadc22c3d06b43e",
  "https://github.com/knative/client/releases/download/knative-v1.19.0/kn-darwin-arm64": "10498147432a2fe80079dba49764748499a1531a9bf2028a2608a22fb02cb855",
  "https://github.com/knative/client/releases/download/knative-v1.19.0/kn-linux-amd64": "2b016a7cc4a3f047023234ece54fb350d392003531fa94e0099d11bc3282d721",
  "https://github.com/knative/client/releases/download/knative-v1.19.0/kn-darwin-amd64": "5beb28756bc8a0538a30394c59a05046257d85caac3aa71e5245e8151bbc6e52",
}
