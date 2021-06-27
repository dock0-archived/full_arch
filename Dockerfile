FROM docker.pkg.github.com/dock0/arch/arch:20210627-5e0bb3f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
