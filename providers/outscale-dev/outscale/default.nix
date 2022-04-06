{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "55bbafd77b3effca494249c9160ae9e542b0b8c2610cd7bcb89af5e3b7aee09e";
      url = "https://github.com/outscale-dev/terraform-provider-outscale/releases/download/v0.5.3/terraform-provider-outscale_0.5.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "674aabf8e4f9a4e62b723f601adda3f66cfa849135774e960eb0acdb7352bc90";
      url = "https://github.com/outscale-dev/terraform-provider-outscale/releases/download/v0.5.3/terraform-provider-outscale_0.5.3_linux_arm64.zip";
    };
    x86_64-darwin = {
      sha256 = "87536b517b31f8ffa3a73659176f206a290d880fda0fc6256147f5d84c222998";
      url = "https://github.com/outscale-dev/terraform-provider-outscale/releases/download/v0.5.3/terraform-provider-outscale_0.5.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "9a3d22dc07f7a7d6fec63bd979f443bd9ee778b80d26693169429610ac392ef9";
      url = "https://github.com/outscale-dev/terraform-provider-outscale/releases/download/v0.5.3/terraform-provider-outscale_0.5.3_linux_amd64.zip";
    };
  };
  owner = "outscale-dev";
  repo = "outscale";
  version = "0.5.3";
}