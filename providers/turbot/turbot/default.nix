{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "40df33900183a94def56bc903a61e785c6eafc4e23e0f0cf839c2ae03921c6f3";
      url = "https://github.com/turbot/terraform-provider-turbot/releases/download/v1.8.3/terraform-provider-turbot_1.8.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "060d73d977a91c7d0469f85b4bf879f7073370b8e34571081a2859d5908f1a37";
      url = "https://github.com/turbot/terraform-provider-turbot/releases/download/v1.8.3/terraform-provider-turbot_1.8.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "05f2b08b65652a5c1995e0d81718b3eb0fe66dcccfdd40341243b8c82e8f9309";
      url = "https://github.com/turbot/terraform-provider-turbot/releases/download/v1.8.3/terraform-provider-turbot_1.8.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "372315113304e858b4a74a59796c804a087ee641a7d942d4832e864ce6ea8d71";
      url = "https://github.com/turbot/terraform-provider-turbot/releases/download/v1.8.3/terraform-provider-turbot_1.8.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "70cce381b572ceb35ef40a65f687f5f651db29284cbe81ec5160e1dbed221686";
      url = "https://github.com/turbot/terraform-provider-turbot/releases/download/v1.8.3/terraform-provider-turbot_1.8.3_linux_amd64.zip";
    };
  };
  owner = "turbot";
  repo = "turbot";
  version = "1.8.3";
}
