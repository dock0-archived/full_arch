FROM docker.pkg.github.com/dock0/arch/arch:20210120-e2c5ad9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
