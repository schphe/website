{pkgs, ...}: {
  packages = with pkgs; [
    dioxus-cli
    lld
    tailwindcss
    wasm-bindgen-cli
  ];

  languages = {
    rust = {
      enable = true;
    };
  };
}
