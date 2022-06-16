{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "52c2381a461bb869f9631a9df54260a146b936dcb94755bd63c57bd0cd0dc182";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.47.1/terraform-provider-newrelic_2.47.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "9d1e3ace2906da2160e588d3bf8f3ca1b7b3739e7ad1a562c6097c678f3a4365";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.47.1/terraform-provider-newrelic_2.47.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "3e2cbd7acfc1181c01691452f67e6243df38c7da433eac68b5d1471d234bec58";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.47.1/terraform-provider-newrelic_2.47.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "2d9f4b7fadf4089d007d878072d3f560a736febcf1546962a15f7f8fd3b6b316";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.47.1/terraform-provider-newrelic_2.47.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "48345c95117334509ffce124bf54b9c6203979979c3589a14b671803ebb0f578";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.47.1/terraform-provider-newrelic_2.47.1_linux_amd64.zip";
    };
  };
  owner = "newrelic";
  repo = "newrelic";
  version = "2.47.1";
}
