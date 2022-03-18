{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "816020d482cb401eeb0b37cff971b7158467fc5c66d63c5f02d1e64dca625739";
      url = "https://github.com/fortinetdev/terraform-provider-fortianalyzer/releases/download/1.0.0/terraform-provider-fortianalyzer_1.0.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "218f5bc6dc461369a9d3765967c8ef369d7c50ee2ea647f2795c1dea1fbb8025";
      url = "https://github.com/fortinetdev/terraform-provider-fortianalyzer/releases/download/1.0.0/terraform-provider-fortianalyzer_1.0.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "52f339ec7e2ce79ef09e144298ec3c2701fcbaa3143d3acc7a9d65b6376d7c11";
      url = "https://github.com/fortinetdev/terraform-provider-fortianalyzer/releases/download/1.0.0/terraform-provider-fortianalyzer_1.0.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "8ecd6013e2cd49be4bc4ddcc8eb32862625aced0915b6ef7b6924898665a8d73";
      url = "https://github.com/fortinetdev/terraform-provider-fortianalyzer/releases/download/1.0.0/terraform-provider-fortianalyzer_1.0.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "966dfadc1324de64bd0abced6f3a058c0986cb79667ec70f25d8079f0038b4de";
      url = "https://github.com/fortinetdev/terraform-provider-fortianalyzer/releases/download/1.0.0/terraform-provider-fortianalyzer_1.0.0_linux_amd64.zip";
    };
  };
  owner = "fortinetdev";
  repo = "fortianalyzer";
  version = "1.0.0";
}