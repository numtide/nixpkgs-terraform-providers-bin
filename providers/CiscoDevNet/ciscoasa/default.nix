{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "6dc7ac2f28dd1592d0a9d87ecea70b72d06db53894d94d2967fdf0ecb922981f";
      url = "https://github.com/CiscoDevNet/terraform-provider-ciscoasa/releases/download/v1.3.0/terraform-provider-ciscoasa_1.3.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "5b8e96443f9beb83bc3a33e06f9eae639b581340db2dbeca851bc97a045830a6";
      url = "https://github.com/CiscoDevNet/terraform-provider-ciscoasa/releases/download/v1.3.0/terraform-provider-ciscoasa_1.3.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "7b07e84f2eec73ffeea3afd16ecd87aa93c6a383222fe6ade9736810ff623808";
      url = "https://github.com/CiscoDevNet/terraform-provider-ciscoasa/releases/download/v1.3.0/terraform-provider-ciscoasa_1.3.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "bc9ea6eb1a920ca2c4ca8c078384bab95fae9be580cb33c9db69a4b95521f7d6";
      url = "https://github.com/CiscoDevNet/terraform-provider-ciscoasa/releases/download/v1.3.0/terraform-provider-ciscoasa_1.3.0_linux_amd64.zip";
    };
  };
  owner = "CiscoDevNet";
  repo = "ciscoasa";
  version = "1.3.0";
}
