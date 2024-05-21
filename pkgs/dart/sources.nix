let version = "3.4.0"; in
{ fetchurl }: {
  versionUsed = version;
  "${version}-x86_64-darwin" = fetchurl {
    url = "https://storage.googleapis.com/dart-archive/channels/stable/release/${version}/sdk/dartsdk-macos-x64-release.zip";
    sha256 = "1x1gghgxs5091sk5wdb9flyf2awwhcnd2s6lv0qfrljb3hapqz7w";
  };
  "${version}-aarch64-darwin" = fetchurl {
    url = "https://storage.googleapis.com/dart-archive/channels/stable/release/${version}/sdk/dartsdk-macos-arm64-release.zip";
    sha256 = "11hw8h6q04x1368ij1si26bwwccky683mw2sg7c6wbxyxf7vgdp7";
  };
  "${version}-aarch64-linux" = fetchurl {
    url = "https://storage.googleapis.com/dart-archive/channels/stable/release/${version}/sdk/dartsdk-linux-arm64-release.zip";
    sha256 = "045cwwj8afyxw0b80mhb04bsgd7hd8vsz0nj8blfgnawp3x64x92";
  };
  "${version}-x86_64-linux" = fetchurl {
    url = "https://storage.googleapis.com/dart-archive/channels/stable/release/${version}/sdk/dartsdk-linux-x64-release.zip";
    sha256 = "0846hn05h2a57j5gpa5sbhsf3kvhhvn6ggag9z9wb8w79ahww6k3";
  };
  "${version}-i686-linux" = fetchurl {
    url = "https://storage.googleapis.com/dart-archive/channels/stable/release/${version}/sdk/dartsdk-linux-ia32-release.zip";
    sha256 = "1qg5ky20y71hlvaa8chkdz75ky8maw5dq89j2rgx8vamxwni782z";
  };
}
