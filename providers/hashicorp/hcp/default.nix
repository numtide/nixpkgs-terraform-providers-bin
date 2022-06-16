{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "b6722723ba1b9af3ecd4f5b41f821e45a3919951bfa3d49bd80dfd2c7f8df9bc";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.32.0/terraform-provider-hcp_0.32.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "91145983c1fecf60650ddcfa235a870ee7780791639be72fd1c5e2494e3d6337";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.32.0/terraform-provider-hcp_0.32.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "0ada6da604ef562f2801b13cb9d1540b98cf79ef1f82979e15dfed3d37a67a50";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.32.0/terraform-provider-hcp_0.32.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "fe5a47439358f0798392e09e9f23cd98b0f604050ad918c1189aa0879147f0ed";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.32.0/terraform-provider-hcp_0.32.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "9b0a003dc84c7d884bab3e832f1a704261b5669d7eaf64b5942502066c49000d";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.32.0/terraform-provider-hcp_0.32.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "hcp";
  version = "0.32.0";
}
