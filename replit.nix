{ pkgs }: {
    deps = [
        pkgs.cowsay
        pkgs.cargo
        pkgs.rustc
        pkgs.mdbook
        pkgs.firefox
    ];
}