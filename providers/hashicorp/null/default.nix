{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "eff8872458806499889f6927b5d954560f3d74bf20b6043409edf94d26cd906f";
      url = "https://releases.hashicorp.com/terraform-provider-null/3.1.1/terraform-provider-null_3.1.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "d1efc942b2c44345e0c29bc976594cb7278c38cfb8897b344669eafbc3cddf46";
      url = "https://releases.hashicorp.com/terraform-provider-null/3.1.1/terraform-provider-null_3.1.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "73ce6dff935150d6ddc6ac4a10071e02647d10175c173cfe5dca81f3d13d8afe";
      url = "https://releases.hashicorp.com/terraform-provider-null/3.1.1/terraform-provider-null_3.1.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b21b78ca581f98f4cdb7a366b03ae9db23a73dfa7df12c533d7c19b68e9e72e5";
      url = "https://releases.hashicorp.com/terraform-provider-null/3.1.1/terraform-provider-null_3.1.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "976bbaf268cb497400fd5b3c774d218f3933271864345f18deebe4dcbfcd6afa";
      url = "https://releases.hashicorp.com/terraform-provider-null/3.1.1/terraform-provider-null_3.1.1_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "null";
  version = "3.1.1";
}
