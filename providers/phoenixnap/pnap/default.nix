{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "264d0087f7584aec3ca9f67f0785ce315b634947d0f38b4dc4ccd4e37754a65d";
      url = "https://github.com/phoenixnap/terraform-provider-pnap/releases/download/v0.14.0/terraform-provider-pnap_0.14.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "9c92075b417af94aae4ca3112dbad6922b4197204bc601e5f87211499f5b8c5d";
      url = "https://github.com/phoenixnap/terraform-provider-pnap/releases/download/v0.14.0/terraform-provider-pnap_0.14.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "210606780b5aa8cdf2b391a4e27cc9574a0159c1c03bfa207003389355779bad";
      url = "https://github.com/phoenixnap/terraform-provider-pnap/releases/download/v0.14.0/terraform-provider-pnap_0.14.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f9f5a0dd3e0d17f7b3baecad728f93f95a6ae81f0403fe1b99bb1d885ebac147";
      url = "https://github.com/phoenixnap/terraform-provider-pnap/releases/download/v0.14.0/terraform-provider-pnap_0.14.0_linux_amd64.zip";
    };
  };
  owner = "phoenixnap";
  repo = "pnap";
  version = "0.14.0";
}
