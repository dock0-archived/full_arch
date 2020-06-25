FROM docker.pkg.github.com/dock0/arch/arch:20200625-c377aa5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
