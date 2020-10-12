FROM docker.pkg.github.com/dock0/arch/arch:20201012-1735c44
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
