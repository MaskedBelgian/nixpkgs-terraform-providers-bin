{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "8ac71408204db606ce63fe8f9aeaf1ddc7751d57d586ec421e62d440c402e955";
      url = "https://releases.hashicorp.com/terraform-provider-external/2.2.2/terraform-provider-external_2.2.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "10cf5c9b9524ca2e4302bf02368dc6aac29fb50aeaa6f7758cce9aa36ae87a28";
      url = "https://releases.hashicorp.com/terraform-provider-external/2.2.2/terraform-provider-external_2.2.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "0b84ab0af2e28606e9c0c1289343949339221c3ab126616b831ddb5aaef5f5ca";
      url = "https://releases.hashicorp.com/terraform-provider-external/2.2.2/terraform-provider-external_2.2.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "f9540ecd2e056d6e71b9ea5f5a5cf8f63dd5c25394b9db831083a9d4ea99b372";
      url = "https://releases.hashicorp.com/terraform-provider-external/2.2.2/terraform-provider-external_2.2.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "bb60d2976f125ffd232a7ccb4b3f81e7109578b23c9c6179f13a11d125dca82a";
      url = "https://releases.hashicorp.com/terraform-provider-external/2.2.2/terraform-provider-external_2.2.2_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "external";
  version = "2.2.2";
}
