FROM docker.pkg.github.com/dock0/arch/arch:20210105-68397f7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
