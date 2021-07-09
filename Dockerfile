FROM docker.pkg.github.com/dock0/arch/arch:20210709-ae4a74a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
