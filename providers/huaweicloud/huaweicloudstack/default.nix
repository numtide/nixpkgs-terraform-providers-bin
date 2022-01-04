{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "02caacaf59e30c80893af11519ca8d8f3b248e47c1185bc2cfd331f1b57cda44";
      url = "https://github.com/huaweicloud/terraform-provider-huaweicloudstack/releases/download/v1.3.0/terraform-provider-huaweicloudstack_1.3.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "600fedbbde867deb19d4dc937a39f9517d7cf7bbdca0e6744a5b2c2868773100";
      url = "https://github.com/huaweicloud/terraform-provider-huaweicloudstack/releases/download/v1.3.0/terraform-provider-huaweicloudstack_1.3.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "6780e82bd69c74db2c7a5ab1a877e574d15058337727e2da2e49e0f593df91d3";
      url = "https://github.com/huaweicloud/terraform-provider-huaweicloudstack/releases/download/v1.3.0/terraform-provider-huaweicloudstack_1.3.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "612a21f96c6766b5f93bad132d609d60e7dfe995ce17f61c43b7cded70550cae";
      url = "https://github.com/huaweicloud/terraform-provider-huaweicloudstack/releases/download/v1.3.0/terraform-provider-huaweicloudstack_1.3.0_linux_amd64.zip";
    };
  };
  owner = "huaweicloud";
  repo = "huaweicloudstack";
  version = "1.3.0";
}
